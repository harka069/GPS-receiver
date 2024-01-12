module demod_buffer(
    input GPS_signal,
    input sync,
    input clk_mix, //clock for xor mixer, should be 10MHz
    output demod_buffer_out
    );
    wire mixed_signal;
    wire output_signal;

    xor_mixer XOR1(
        .f1(GPS_signal),
        .f2(clk_mix),
        .f_out(demod_buffer_out)
    );
    /*
    Since we know CA code from GPS emulator, we dont need RAM
    *//*
    shift_reg #(.bit_count(256), .init_val(256'd0)) FIFO1 (
        .sync(sync),
        .clk(clk),
        .data(mixed_signal),
        .q(demod_buffer_out));*/
    //assign demod_buffer_out = output_signal; //delete line if everything works
    endmodule

module demod (
    /*
    *****signals for demod*****
    */
    input clk,
    input buffered_signal, //output from demod_buffer -> demod_buffer_out (line 5)
    output [13:0] fa_out_sin,
    output [13:0] fa_out_cos,
    output fa_ready,
    /*
    *****signals for CAGEN - CA code generator*****
    */
    input sync,
    input [3:0] t0, //izbor odcepa na CA code generatorju
    input [3:0] t1, //izbor odcepa na CA code generatorju
    //output [9:0] q, //izhodni register, uporabljen za izhod na LEDice
    output CA_code,
    /*
    *****signals for NCO*****
    */
    input clk_external //povezano bo na 10MHz
    );

    cagen CAGEN (
        .clk(clk),   //should be 10Mhz
        .en(1),      //always on
        .rst(sync),
        .t0(t0),
        .t1(t1),
        .code(CA_code) //output modula
    );
    wire signal_xor_code = buffered_signal ^ CA_code;
    //for NCO
    wire phase; //lahko je "hardcoded", vezana na tipko?
    wire out_sin;
    wire out_cos;

    nco NCO (
        .clk(clk_external),
        .div_enable(1),
        .out_cos(out_cos),
        .out_sin(out_sin),
        .sync(sync),
        .phase(phase)
    );

    wire mixed_sin; //izhod iz mešalnika med sinusom in XOR vrati
    wire mixed_cos; //izhod iz mešalnika med kosinusom in XOR vrati
    xor_mixer XOR_sin (
        .f1(signal_xor_code),
        .f2(out_sin),
        .f_out(mixed_sin)
    );
    xor_mixer XOR_cos (
        .f1(signal_xor_code),
        .f2(out_cos),
        .f_out(mixed_cos)
    );
    wire sum_ready_sin;
    wire sum_ready_cos;
    wire [13:0] sum_sin;
    wire [13:0] sum_cos;

    sample_counter sample_counter_sin(
        .signal(mixed_sin),
        .rst(sync),
        .clk(clk_10mhz),
        .sum(sum_sin),
        .sum_ready(sum_ready_sin)
    );

    sample_counter sample_counter_cos(
        .signal(mixed_cos),
        .rst(sync),
        .clk(clk_10mhz),
        .sum(sum_cos),
        .sum_ready(sum_ready_cos)
    );

    assign fa_out_sin = sum_sin;
    assign fa_out_cos = sum_cos;
    assign fa_ready = sum_ready_sin & sum_ready_cos;
    endmodule


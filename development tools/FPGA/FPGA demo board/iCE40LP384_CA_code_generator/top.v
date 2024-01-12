module TOP (
    input clk,
    input BUTTON1,
    input BUTTON2,
    input BUTTON3,
    output [9:0] LED,
    output BNC1,
    input BNC2
    );
    //wire clk_10mhz; //to be implemented 
    assign clk_10mhz = clk;
    wire sync = !BUTTON3;
    wire data[7:0];
    //assign LED = data[5:0];
    //spi_core spi(
    //    .spi_clk (LED[6]),
    //    .mosi (LED[8]),
    //    .spi_to_fpga (LED[5:0]),
    //    .tx_flag(0),
    //    .tx_enable(0)
    //);
    wire demod_buffer_out;
    demod_buffer demod_buffer(
        .GPS_signal(BNC1),
        .sync(sync),
        .clk_mix(clk_10mhz),//to be defined
        .demod_buffer_out(demod_buffer_out)
    );
    wire [13:0] fa_out_sin;
    wire [13:0] fa_out_cos;
    wire [31:0] fa_out_combined;
    wire fa_ready;

    demod demod(
        .clk(clk_10mhz),
        .buffered_signal(demod_buffer_out),
        .fa_out_cos(fa_out_cos),
        .fa_out_sin(fa_out_sin),
        .fa_ready(fa_ready)
    );

    assign fa_out_combined = {2'b0, fa_out_sin, 2'b0, fa_out_cos};

    spi_transceiver spitr (
        .signal(fa_out_combined),
        .signal_trigger(fa_ready),
        .clk(clk_10mhz),
        .spi_clk(LED[8]), //TODO
        .mosi(LED[7]), //TODO
        .miso(LED[6]), //TODO
        .spi_ss(LED[5]) //TODO pin numbering!
    );

    /* 
    cagen CA1(.clk(clk),
              .en(BUTTON1),
              .rst(!BUTTON2),
              .t0(3),
              .t1(6),
              .q(LED),
              .code(BNC)
            );
    */
    /*nco NCO1(
        .clk(clk),
        .out_sin(f_lokalni),
        //.out_cos(BNC2),
        .div_enable(!BUTTON2),
        .LED(LED[3:0]),
        .sync(sync),
        .phase(!BUTTON1)
        //.LED(LED[3:0])
    );*/


endmodule


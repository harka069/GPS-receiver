module spi_core (
    input spi_clk,
    input mosi,
    output reg miso,
    input spi_ss,

    input rst,
    input [7:0] fpga_to_spi,
    output [7:0] spi_to_fpga,
    input tx_enable,
    input tx_flag // potrebuje začetno stanje!
    );
    reg [7:0] spi_to_fpga_reg;
    reg [3:0] stevec_in  = 0;
    reg [3:0] stevec_out = 0; 
    reg [7:0] reg_in;
    reg tx_flag_reg;
    //wire [7:0] reg_out;

    assign reg_out = fpga_to_spi;
    assign spi_to_fpga = spi_to_fpga_reg;
    assign tx_flag = tx_flag_reg;

    always @(posedge spi_clk) begin
        if (tx_enable == 1) begin
            //Tx part of spi_core
            if (tx_flag_reg == 1) begin
                miso <= reg_out[stevec_out];
                stevec_out <= stevec_out + 1;
                if (stevec_out == 7) begin
                    tx_flag_reg <= 0;
                end
            end
        end else begin
            //Rx part of spi_core
            reg_in[stevec_in] <= mosi;
            stevec_in <= stevec_in + 1;
            if (stevec_in == 7) begin
                spi_to_fpga_reg <= reg_in;
            end   
        end 

    end
    endmodule

module spi_transceiver (
    input [31:0] signal,
    input signal_trigger,
    input clk,
    //output f_correction,
    //output phase_correction,
    //output t0[3:0],
    //output t1[3:0],

    input spi_clk,
    input mosi,
    output miso,
    input spi_ss
    );

    reg [31:0] outbound_data;
    reg [31:0] inbound_data;
    wire tx_flag;

    spi_core spi(
        .spi_clk(spi_clk),
        .mosi(mosi),
        .miso(miso),
        .spi_ss(spi_ss),

        .fpga_to_spi(data_chunk),
        //.spi_to_fpga(),
        // tx param
        .tx_flag(tx_flag)
    );

    reg [2:0] data_chunk_index = 0;
    reg [7:0] data_chunk;
    always @(posedge clk)
    begin
        if (signal_trigger == 1) begin
            outbound_data <= signal;
        end

        if (tx_flag != 1) begin // If no transmission is taking place
            case(data_chunk_index)
                0:
                    data_chunk <= outbound_data[31:24];
                1:
                    data_chunk <= outbound_data[23:16];
                2:
                    data_chunk <= outbound_data[15:8];
                3:
                    data_chunk <= outbound_data[7:0];
            endcase

            data_chunk_index <= data_chunk_index + 1;
            if (data_chunk_index > 3) begin
                data_chunk_index <= 0;
            end
        end
    end

endmodule


 

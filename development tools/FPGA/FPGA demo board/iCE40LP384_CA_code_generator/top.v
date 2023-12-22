module TOP (
    input clk,
    input BUTTON1,
    input BUTTON2,
    input BUTTON3,
    output [9:0] LED,
    output BNC1,
    output BNC2
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
    nco NCO1(.clk(clk),
             .out_sin(BNC1),
             .out_cos(BNC2),
             .div_enable(!BUTTON2),
             .LED(LED[3:0]),
             .sync(!BUTTON3),
             .phase(!BUTTON1)
             //.LED(LED[3:0])
    );

endmodule


/*module TOP (
    input clk,
    input BUTTON1,
    input BUTTON2,
    input BUTTON3,
    output [9:0] LED,
    output BNC
);
reg stanje = 0;
wire data1, data2;
wire [9:0] q_G1;
wire [9:0] q_G2;
shift_reg G1(!BUTTON1, stevec[4], data1, q_G1);
shift_reg G2(!BUTTON1, stevec[4], data2, q_G2);
reg [4:0] stevec = 5'b11111;


always @(posedge clk)
begin
    stevec <= stevec + 1'b1;
end
assign LED = q_G1;

assign data1 = q_G1[2]^q_G1[9];
assign data2 = ((q_G2[9]^q_G2[8])^(q_G2[5]^q_G2[7]))^(q_G2[1]^q_G2[2]); 
assign CAout = (q_G2[3]^q_G2[6])^q_G1[9];
assign BNC = (BUTTON3==1'b1) ? q_G1[9] : CAout;
endmodule*/


/*module shift_reg #(parameter bit_count = 10)(
    input sync, 
    input clk, 
    input data,
    output reg [bit_count-1:0] q
);

always @(posedge clk , posedge sync)
begin
    if(sync == 1) begin
        q <= 10'b1111111111;
    end
    else begin
        q <= {data, q[bit_count - 1:1]};
    end
end  
endmodule*/


/*always @(negedge BUTTON3)
begin
    if (stanje)
        vir=BUTTON2;
    else
        vir=stevec[4];
    stanje<=~stanje;
end*/

module sharmi_pe(input [7:0] i_in, output reg [2:0] out);

always@(*)

begin
if(i_in[7])
	out=3'b111;
else if(i_in[6])
	out=3'b110;
else if(i_in[5])
	out=3'b101;
else if(i_in[4])
	out=3'b100;
else if(i_in[3])
	out=3'b011;
else if(i_in[2])
	out=3'b010;
else if(i_in[1])
	out=3'b001;
else if(i_in[0])
	out=3'b000;
else 
 out = 3'b000;
end

endmodule

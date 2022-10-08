# Binary_Coding_an_Analog_Signal
Converting an analog signal into binary using sample and hold circuit, a voltage divider circuit and a Flash type ADC


  
 
Abstract— Sampling, Quantization, Encoding is an important step in Digital Modulation. This paper shows the mixed signal implementation of encoding an analog signal using sampling and hold circuit followed by a Flash Type ADC which is implemented using Op-amp. The sample and hold circuits samples the incoming analog signals and the hold circuits help us to determine the signal voltage level and the sampled instant (Quantizing) and the Flash type ADC is used to convert the Quantized value into Binary encoded signal.
Keywords — Flash Type ADC, Sample and Hold circuit, Op-amp, Quantization, Sampling

I.	REFERENCE CIRCUIT DETAILS
Figure (1) shows the circuit of two voltage followers, the first  voltage follower is connected to the analog input signal to be sampled. The n-channel MOSFET acts as a switch sampling the signal only at the control voltage, which is applied to the Gate terminal of MOSFET. The sampling frequency is equal to the frequency of the control voltage. When the Switch i.e. the MOSFET is ON, the capacitor charges to the level of the input signal voltage and when the MOSFET is OFF the capacitor holds the value for a specific time. The time period over which the capacitor holds the input voltage is called Sample Period. The frequency of the control voltage must satisfy Nyquist criteria for sampling frequency. The first voltage follower is used to prevent the loading of input source and the second voltage follower is used to prevent loading of capacitor C. 

	Figure (2) shows the circuit of the flash type ADC which converts the incoming sampled and quantized signal into 3 bit binary values. Flash type ADC is also known as Parallel ADC, which is one of the fastest ADC. Based on the range of Voltage level of the input signal, Vo, the Priority encoder will produce the corresponding digital value. 

	Figure (3) shows the waveforms of the circuits shown. The analog input is Vi which is sampled using the control voltage/ sampling voltage provided by the sample and hold circuit. This sampled waveform is encoded into binary based on the voltage of the sampled signal.






<img width="183" alt="image" src="https://user-images.githubusercontent.com/106381150/194722049-f382d0f5-906a-483f-8ba9-97f4e3aee147.png">
<img width="183" alt="image" src="https://user-images.githubusercontent.com/106381150/194722054-7a19a994-fde6-4e62-b9f6-18fffb3dfc5d.png">



II.	REFERENCE CIRCUIT DESIGN



<img width="128" alt="image" src="https://user-images.githubusercontent.com/106381150/194722063-fad465b8-f7dc-4261-9115-44631d854fcc.png">


Fig. 1.	Sample and Hold Circuit using Op-amp
 
Fig. 2.	Flash type ADC with a priority encoder
III.	REFERENCE WAVEFORMS 
 
Fig. 3.	Reference output waveform for the above circuits
REFERENCES

[1]	G Akash Ambekar, “Implementation of High Speed 3- bit Flash type Analog to Digital converter(ADC),” Issue 1, Version 1, 2022
[2]	Sumanyu Singh, “Design of 3 bit Flash Type ADC”, https://github.com/Sumanyu-Singh/Mixed-Signal-Design-of-3-bit-flash-Type-ADC
 





MakerChip
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off LATCH*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off NULLPORT*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  /* verilator lint_off */  /* verilator lint_off */  /* verilator lint_off */  

//Your Verilog/System Verilog Code Starts Here:
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


//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [7:0] i_in;//input
		logic  [2:0] out;//output
//The $random() can be replaced if user wants to assign values
		assign i_in = $random();
		sharmi_pe sharmi_pe(.i_in(i_in), .out(out));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule
WAVEFORM <img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721752-6eb2e659-e752-417e-aaa1-4bf4b558f5ed.png">


<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721370-7fadc3c0-e1d4-4a6f-b77f-d61d3246cacd.png">




<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721445-b03e67bf-32b0-4464-a4e7-5f86ba225f5f.png">


<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721476-a5acad84-0a44-4d64-ab61-7ae7d44f233f.png">
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721817-32ad11fd-ecb5-4af0-a73b-406d0877d4d5.png">
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721839-6ce2c8a1-2030-467f-a279-af3ce45e126a.png">
https://files.slack.com/files-pri/T01CTV637HS-F045K6T4Z3L/img_1808.jpg![image](https://user-images.githubusercontent.com/106381150/194721978-b7fcd2be-55a6-4af4-99b8-f2fc15f6b585.png)


Steps to run generate NgVeri Model

Open eSim
Run NgVeri-Makerchip
Add top level verilog file in Makerchip Tab
Click on NgVeri tab
Add dependency files
Click on Run Verilog to NgSpice Converter
Debug if any errors
Model created successfully
Steps to run this project



FOSSEE, IIT Bombay
Steve Hoover, Founder, Redwood EDA
Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
Sumanto Kar, eSim Team, FOSSEE
References

https://github.com/Sharmi-Rajakumaran/Binary_Coding_an_Analog_Signal/edit/main/README.md)



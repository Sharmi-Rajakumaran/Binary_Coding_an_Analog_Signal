# Binary_Coding_an_Analog_Signal
Converting an analog signal into binary using sample and hold circuit, a voltage divider circuit and a Flash type ADC


  
 
## Abstract

Sampling, Quantization, Encoding is an important step in Digital Modulation. This paper shows the mixed signal implementation of encoding an analog signal using sampling and hold circuit followed by a Flash Type ADC which is implemented using Op-amp. The sample and hold circuits samples the incoming analog signals and the hold circuits help us to determine the signal voltage level and the sampled instant (Quantizing) and the Flash type ADC is used to convert the Quantized value into Binary encoded signal.
Keywords — Flash Type ADC, Sample and Hold circuit, Op-amp, Quantization, Sampling

## REFERENCE CIRCUIT DETAILS
Figure (1) shows the circuit of two voltage followers, the first  voltage follower is connected to the analog input signal to be sampled. The n-channel MOSFET acts as a switch sampling the signal only at the control voltage, which is applied to the Gate terminal of MOSFET. The sampling frequency is equal to the frequency of the control voltage. When the Switch i.e. the MOSFET is ON, the capacitor charges to the level of the input signal voltage and when the MOSFET is OFF the capacitor holds the value for a specific time. The time period over which the capacitor holds the input voltage is called Sample Period. The frequency of the control voltage must satisfy Nyquist criteria for sampling frequency. The first voltage follower is used to prevent the loading of input source and the second voltage follower is used to prevent loading of capacitor C. 

	Figure (2) shows the circuit of the flash type ADC which converts the incoming sampled and quantized signal into 3 bit binary values. Flash type ADC is also known as Parallel ADC, which is one of the fastest ADC. Based on the range of Voltage level of the input signal, Vo, the Priority encoder will produce the corresponding digital value. 

	Figure (3) shows the waveforms of the circuits shown. The analog input is Vi which is sampled using the control voltage/ sampling voltage provided by the sample and hold circuit. This sampled waveform is encoded into binary based on the voltage of the sampled signal.

## REFERENCE CIRCUIT DESIGN
<img width="183" alt="image" src="https://user-images.githubusercontent.com/106381150/194722049-f382d0f5-906a-483f-8ba9-97f4e3aee147.png">
Fig. 1.	Sample and Hold Circuit using Op-amp
<img width="183" alt="image" src="https://user-images.githubusercontent.com/106381150/194722054-7a19a994-fde6-4e62-b9f6-18fffb3dfc5d.png">
Fig. 2.	Flash type ADC with a priority encoder
## REFERENCE WAVEFORMS 
<img width="128" alt="image" src="https://user-images.githubusercontent.com/106381150/194722063-fad465b8-f7dc-4261-9115-44631d854fcc.png">
Fig. 3.	Reference output waveform for the above circuits


# IMPLEMENTATION
## SAMPLE AND HOLD CIRCUIT IN ESIM

<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721445-b03e67bf-32b0-4464-a4e7-5f86ba225f5f.png">

Transmission gates were used instead of FET's to improve the switching efficiency during thepositive and negative half cycles.

## FLASH TYPE ADC 

<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721476-a5acad84-0a44-4d64-ab61-7ae7d44f233f.png">

Flash type ADC is implemented by a voltage divider circuit which divides the input voltage into eight different levels followed by a digital block ie. a priority encoder which helps in encoding the analog voltage into bitstreams.

## MakerChip - Verilog Code of Priority Encoder
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off WIDTH*/  
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


## MAKERCHIP WAVEFORM 
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194721370-7fadc3c0-e1d4-4a6f-b77f-d61d3246cacd.png">

## NETLIST
### NETLIST OF SAMPLE AND HOLD SUB CIRCUIT
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194726659-90ee998d-7077-413d-a37b-72ec330dce64.png">

### NETLIST OF FLASH TYPE ADC
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194726697-99457b58-5997-4986-b027-7ac3ae1cfdc2.png">
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194726714-7003412a-d566-4aa5-89e5-4c17ccd5a817.png">


## NGSPICE PLOTS
ANALOG INPUT
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194726816-62bdd03e-c8fb-4636-a381-f3df52206969.png">

SAMPLING SIGNAL
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194726824-158a68a9-6594-4cf9-985c-4bff5c4b075a.png">

SAMPLED SIGNAL
<img width="1440" alt="image" src="https://user-images.githubusercontent.com/106381150/194726839-d9d685f5-195a-4128-af2a-87da5df6aad9.png">

DIGITAL SIGNAL

<img width="424" alt="image" src="https://user-images.githubusercontent.com/106381150/194726987-78cd1518-d206-4ea4-93e5-3f7c5f9bcd53.png">

<img width="331" alt="image" src="https://user-images.githubusercontent.com/106381150/194727040-5691e0f1-16b5-42fb-9554-97e5ff7dd7a0.png">

<img width="362" alt="image" src="https://user-images.githubusercontent.com/106381150/194727054-f8309f18-0b9b-4327-ae3e-4e03074d7ba8.png">


## Steps to run generate NgVeri Model

1. Open eSim
2. Run NgVeri-Makerchip
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
9. Steps to run this project

## ACKNOWLEDGEMENTS
1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

REFERENCES

[1]	G Akash Ambekar, “Implementation of High Speed 3- bit Flash type Analog to Digital converter(ADC),” Issue 1, Version 1, 2022
[2]	Sumanyu Singh, “Design of 3 bit Flash Type ADC”, https://github.com/Sumanyu-Singh/Mixed-Signal-Design-of-3-bit-flash-Type-ADC

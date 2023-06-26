# CLB-FPGA-in-System-Verilog
Configurable Logic Block (CLB) design using Look Up Table (LUT) for utilization in Field Programmable Gate Array (FPGA) , made using System Verilog (SV)

Was curious about how a single FPGA board (Field Programmable Gate Array) can be programmed into behaving like any other digital circuit possible . Wanted to make one myself . So here am I . 

FPGA are made up of smaller blocks called __CONFIGURABLE LOGIC BLOCK (CLB)__ which can be interconnected to each other by giving signals to Transmission gates and completing the circuit . 

The exact structure of CLB's are kept private by big companies like Xilinx , however it is established that CLB's are essentially built up of __LOOK UP TABLE (LUT)__ . I decided to build a simple CLB , consisting of a LUT , a MUX , and a D Flip Flop . 

![image](https://github.com/ayush-agarwal-0502/CLB-FPGA-in-System-Verilog/assets/86561124/fba63e24-535b-468b-98cf-3b59b38990a6)
![image](https://github.com/ayush-agarwal-0502/CLB-FPGA-in-System-Verilog/assets/86561124/6567d609-d123-42ca-bf4b-211b94d6f6a6)


# CLB (Configurable Logic Block) Design 

Here is the design for CLB , rest of the code and design can be seen from the code section of the repository . 

![image](https://github.com/ayush-agarwal-0502/CLB-FPGA-in-System-Verilog/assets/86561124/4e5d0e69-3143-4a90-b7c8-d228a09304f4)

# CLB Test results 

Here are the test results :

![image](https://github.com/ayush-agarwal-0502/CLB-FPGA-in-System-Verilog/assets/86561124/b3b41d08-cb85-4e85-9e07-bb1ddc86d611)

# LUT (Look Up Table) Design 

![image](https://github.com/ayush-agarwal-0502/CLB-FPGA-in-System-Verilog/assets/86561124/0f12fef8-94cf-4a76-b9ef-f8056948d6c4)

# LUT test results 

![image](https://github.com/ayush-agarwal-0502/CLB-FPGA-in-System-Verilog/assets/86561124/54e4e5f4-0a76-48d9-ab10-d741ad138e5b)

# ARITHMETIC-LOGIC-UNIT-ALU-

COMPANY: COOTECH IT SOLUTIONS
NAME: MALLELA VEERANIKHITHA
INTERN ID: CT08DF2955
DOMAIN: VLSI
DURATION: 2 MONTHS
MENTOR: NEELA SANTOSH


Objective
The goal of this project is to design, implement, and simulate a 4-bit Arithmetic Logic Unit (ALU) using Verilog Hardware Description Language. The ALU performs fundamental arithmetic and logical operations which are essential components of any processor or digital system. The project aims to build an understanding of RTL (Register Transfer Level) design, testbench creation, and simulation waveform analysis using industry-standard tools like ModelSim.

Project Overview
An Arithmetic Logic Unit (ALU) is a combinational circuit that performs arithmetic and logic operations. In this project, we designed a 4-bit ALU that accepts two 4-bit inputs (A and B) and a 3-bit control input (sel) to select the desired operation. Based on the selection, the ALU performs one of the following operations:

Addition (A + B)

Subtraction (A - B)

Bitwise AND (A & B)

Bitwise OR (A | B)

Bitwise NOT (~A)

Each operation corresponds to a specific value of the 3-bit sel input. The result is output through a 4-bit output port Y. The logic is implemented using the case statement inside an always @(*) combinational block.

Simulation and Testing
To verify the ALU functionality, a Verilog testbench was created. This testbench initializes the input values A, B, and sel, and applies different stimulus combinations with time delays. Each operation was tested by changing the select lines sequentially and observing the corresponding output.

Simulation was carried out using ModelSim, a widely used simulator in the VLSI industry. After compilation of both the ALU module and the testbench, we ran the simulation for a sufficient duration (run 200ns) to observe all output transitions. The waveform viewer was used to visually verify the changes in input and output values over time.

Results and Output
The simulation output confirmed that the ALU was functioning correctly. For instance:

When A = 0101 and B = 0011, and sel = 000 → Output Y = 1000 (Addition)

When sel = 001 → Y = 0010 (Subtraction)

When sel = 010 → Y = 0001 (AND)

When sel = 011 → Y = 0111 (OR)

When sel = 100 → Y = 1010 (NOT A)

All values matched the expected outputs.

 Tools and Technologies
Verilog HDL: Used for modeling the ALU logic and testbench.

ModelSim: Used for compiling, simulating, and analyzing the waveform of the ALU design.

Waveform Window (ModelSim): Used for visual inspection of signal transitions.

Conclusion

This ALU project successfully demonstrates the RTL design of a key digital component using Verilog. Through this task, I gained hands-on experience with combinational logic design, simulation-based verification, and waveform analysis. This foundational project strengthened my understanding of hardware design and prepared me for more advanced VLSI modules like RAM, pipelining, and filtering in upcoming tasks of the internship.


#output:

<img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/2e5abb3c-5768-45bf-9249-c4cf63775a3d" />

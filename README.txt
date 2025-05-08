README
7/5/2025
EE140_Final_Project
Team Name: It Just Alive
Team Members: Wenyan Sun, Yiping Fang

-----------------------------------------
(1) Design Responsibility Breakdown
-----------------------------------------

- Wenyan Sun was responsible for:
  - Design and schematic for the A/DREG, BGR, PGA
  - Biasing and simulation of the A/DREG, BGR, PGA
  - Integrating A/DREG, BGR, PGA

- Yiping Fang was responsible for:
  - Designing and schematic for the MUX, ADC
  - Biasing and simulation of the test result
  - Final integration and function verification

All team members contributed to:
  - Top-level integration
  - Debugging simulation issues
  - Preparing documentation and presentations

-----------------------------------------
(2) Test Bench Modifications
-----------------------------------------

- Created another File 'Test_EE_140_240A_Final_Project' to store out design and simulations.
- Added output of capdac in ADC, named 't_VDAC' to simulate and check the realistic output of capdac, which is also input of comparator in ADC.
- Increased the value of capacitors in capdac as design parameter 'C' and set it to 4nF to match specification described in project.
- Modified voltage source to perform transient ramp and corner case testing.
- Added additional parameter sweep in Spectre testbench to simulate how would the test_result change with temperature.
- Modified the output expression of 't_final_result' from @18.5us to @13us, which apply to our timing to get eight digital bits settled.

-----------------------------------------
(3) Functionality Summary
-----------------------------------------

✅ Working:
- LDO output maintains with in +-10% of 1.8V under 1mA to 5mA periodic load, with <100mV ripple.
- MUX correctly resolves two select bits and four different input signals and output error with in [0.1 mV].
- PGA correctly resolves three select bits and can choose eight different gain.
- DAC output tracks SAR decisions accurately; verified for all input codes.
- Comparator correctly resolves input differences down to [1 mV].
- Clocking logic, sampling, and bit decision timing function as expected.

⚠️ Not Fully Working / Limitations:
- When temperature went as high as 70C, the test result would get an error more then 1 LSB.
- When the batteries go down to under 2 volt, that is 125% of a single battery’s charge, the system would nearly crash.


-----------------------------------------
(4) Notes
-----------------------------------------
- All schematics and simulations were done using Cadence Virtuoso with Sky130 PDK.
- Simulations were performed with Spectre; final results based on extracted views.

-----------------------------------------
(5) Acknowledgments
-----------------------------------------

We would like to sincerely thank Professor Kristofer S.J. Pister for guiding us through the course and offering insightful lectures that helped shape our understanding of analog and mixed-signal design. 

We also thank our GSI, Rahul and Kesava, for their valuable support during labs, prompt assistance during debugging sessions, and helpful feedback throughout the project.

Their guidance was instrumental in helping us complete this final project.


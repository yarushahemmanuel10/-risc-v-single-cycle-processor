# RISC-V Single Cycle Architecture with CSR

This project implements a **RISC-V processor** using a **single-cycle architecture**. Each instruction is executed in a single clock cycle, and the design includes **Control and Status Registers (CSR)** for managing system-level control and status. The **CSR trap** is hard-wired to handle exceptions.

## Features
- **Single-Cycle Architecture**: Each instruction is completed in one clock cycle.
- **Control and Status Registers (CSR)**: Used for managing system-level control, interrupt handling, and exception processing.
- **Hard-Wired CSR Trap**: Handles exceptions and interrupts directly through the CSR.
- **Basic RISC-V Components**: Includes an ALU, registers, memory, and a control unit.

## Requirements
- **SystemVerilog** libraries for design implementation.
- **VSCode** for editing and compiling the code.
- **GTKWave** for waveform visualization (requires **Multisim** to run GTKWave).
- A simulator like **ModelSim** or **Vivado** for testing the design.

## How to Use
1. Clone this repository:
   ```bash
   git clone https://github.com/anam309/Risc-V-Single-Cycle-Architecture-With-CSR.git
   ```
2. Open the project in **VSCode** and ensure you have the necessary SystemVerilog extensions installed.
3. Compile the SystemVerilog files using your preferred simulator (ModelSim/Vivado).
4. Use **GTKWave** to visualize the waveform, but note that **Multisim** is required to run GTKWave.
5. Run the testbench to observe the processor's functionality.
6. Experiment with different RISC-V instructions and CSR functionality.

## Educational Purpose
This project serves as an educational tool for understanding the operation of a simple processor, showcasing the execution of RISC-V instructions, and demonstrating how CSR functionality, including the hard-wired trap for exceptions, is integrated into a processor's control flow.

## License
This project is not licensed yet. Please feel free to use it with proper attribution.

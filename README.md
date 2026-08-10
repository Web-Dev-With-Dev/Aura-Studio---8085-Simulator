# AURA STUDIO - 8085 Microprocessor Simulator & Assembly IDE
*Programming made easy*

**Developed & Enhanced by Dev Gondaliya · Dev Letwala · Jigar Ghoghari**

With the academic learning purpose in mind, the 8085 simulator software is designed. It helps in getting started easily with example codes, and to learn the architecture playfully. It also provides a trainer kit as an appealing functional alternative to real hardware. The users can write assembly code easily and get results quickly without even having the actual hardware.

The software is shared under opensource GNU license.  

---

## Recommended Download (Version 2.0 Stable Release)

- **[ AuraStudio_Setup_v2.0.exe](AuraStudio_Setup_v2.0.exe)** ----> 8085 Simulator Version 2 (Recent and stable 1-Click Windows Setup Installer)
- **[ AURA-Studio-v2.0-Windows.zip](AURA-Studio-v2.0-Windows.zip)** ----> Portable Release Package (No installation required)
- **[ Aura_Studio_Documentation.pdf](Aura_Studio_Documentation.pdf)** ---> Official 44-Page User & Reference Manual

---

## How to Run the Program?

Simply double-clicking the program (`AuraStudio_Setup_v2.0.exe` or `AuraStudioLauncher.vbs`), it should run cleanly. But if a `.jar` file opens like a zip file, then you can be rest assured that you do not have Java installed on your machine. Then download it from the link given below or run the Windows installer which bundles Java automatically.

### System Requirements:
- **Windows 10 / 11 (64-Bit)**
- **Java Runtime**: Java 17+ (Bundled inside installer, or downloadable from [Oracle Java Downloads](https://www.oracle.com/java/technologies/downloads/))

> 🛡️ **Note on Windows Defender SmartScreen**:  
> When running `AuraStudio_Setup_v2.0.exe` for the first time on a new Windows PC, Microsoft Defender SmartScreen may display a *"Windows protected your PC"* pop-up because the binary is newly released.  
> **To Install**: Click **"More info"** ➔ Click **"Run anyway"**. AURA STUDIO is 100% safe, clean, and open-source.

---

## --> Features

### Assembler Editor
- Can load Programs written in other simulator
- Auto-correct and auto-indent features
- Supports assembler directives (`ORG`, `BEGIN`, `END`, `EQU`, `DB`, `DW`, `DS`)
- Number parameters can be given in binary, decimal and hexadecimal format
- Supports writing of comments
- Supports labeling of instructions, even in macros
- Has error checking facility
- Syntax Highlighting

###  Disassembler Editor
- Supports loading of Intel specific hex file format
- It can successfully reverse trace the original program from the assembly code, in most of the cases
- Syntax Highlighting and Auto Spacing

### Assembler Workspace
- Contains the Address field, Label, Mnemonics, Hex-code, Mnemonic Size, M-Cycles and T-states
- Static Timing diagram of all instruction sets are supported
- Dynamic Timing diagram during step by step simulation
- It has error checking facility also

### Memory Editor
- Can directly update data in a specified memory location
- It has 3 types of interface, user can choose from it according to his need:
  - Show entire memory content
  - Show only loaded memory location
  - Store directly to specified memory location
- Allows user to choose memory range

### I/O Editor & Hardware Peripheral Simulators
- It is necessary for peripheral interfacing. Enables direct editing of content.
- **7-Segment LED Display Unit**: Direct BCD, raw bitmask, and 4-digit/8-digit multiplexed modes.
- **8-Bit ADC & DAC Waveform Oscilloscope**: Real-time graph telemetry for Sine, Sawtooth, Triangle & Square waves.
- **4-Way Traffic Light Controller Simulator**: Urban 4-phase traffic junction with N-S, E-W and pedestrian WALK signals.
- **Stepper Motor Motion Simulator**: Unipolar motor rotor motion with Full-Step CW/CCW & 8-step microstepping.
- **16x2 Character LCD Display (HD44780)**: Complete HD44780 command set & character rendering.

### Interrupt Editor
- All possible interrupts are supported. Interrupts are triggered by pressing the appropriate column (INTR, TRAP, RST 7.5, RST 6.5, RST 5.5) on the interrupt table. The simulation can be reset any time by pressing the clear memory in the settings tab.

### Debugger
- Support of breakpoints
- Step by step execution/debugging of program
- It supports both forward and backward traversal of programs
- Allows continuation of program from the break-point

### Simulator Engine
- **3 Levels of speed for simulation**:
  - **Step-by-step**: Automatic line by line execution with each line highlighting. The time to halt at each line is decided by the user.
  - **Normal**: Full execution reflecting intermittent states periodically.
  - **Ultimate**: Full execution reflecting final state directly.
- **2 Modes of simulator engine**:
  - **Run all at a Time**: Takes current settings from simulation speed level and starts execution accordingly.
  - **Step by Step**: Manual control of FORWARD and BACKWARD traversal of instruction set. Displays in-line comment if available for currently executed instruction.
- Allows setting of starting address for the simulator.
- Users can choose the mnemonic where program execution should terminate.

### Helper & Subroutine Tools
- Help on the mnemonics is integrated (`Ctrl+H`).
- **CODE WIZARD**: Tool added to enable users with very little knowledge of assembly code to build 8085 assembly programs.
- Already loaded with plenty of **SAMPLE programs**.
- **Insert DELAY Subroutine TOOL**: Powerful wizard to generate delay subroutine with user-defined delay using any sets of registers for a particular operating frequency of 8085 microprocessor.
- **Interrupt Service Subroutine TOOL**: Handy way to set memory values at corresponding vector interrupt address.
- **Number Conversion Tool**: Portable interconversion tool for Hexadecimal, decimal and binary numbers.

### Printing & Multi-Format Inspector
- Assembler Content & Workspace Content printing.
- **Register Inspector**: Each register content is accompanied with its equivalent binary value (Accumulator, Reg B, Reg C, Reg D, Reg E, Reg H, Reg L, Memory M, Flag Register, Stack Pointer SP, Memory Pointer HL, PSW, PC, Clock Cycle Counter, Instruction Counter).
- Special blocks for monitoring Flag register and usage of SIM and RIM instructions.

### Crash Recovery
- Can recover programs lost due to sudden shutdown or crash of application.

### 8085 TRAINER KIT
- Simulates the kit as if the user is working in the lab. Uses the same simulation engine at the back-end.

# Verilog-ALU-Design-with-Sequential-Circuits

## Overview
This repository contains the design and implementation of a simple Arithmetic Logic Unit (ALU) using Verilog. It demonstrates the foundational concepts of digital design, particularly focusing on sequential circuits, hierarchical design, and the practical application of adders and registers. This project is perfect for those looking to understand the basics of constructing hardware designs with HDLs.

## Features
- **3-Bit ALU:** Performs basic arithmetic operations with provisions for future enhancements.
- **Hierarchical Design:** Employs modular Verilog coding, promoting readability and reusability of components like adders, registers, and decoders.
- **Hardware Debounce:** Incorporates hardware debouncing for reliable input signal integrity, ensuring accurate operations in real-world FPGA testing scenarios.
- **Seven-Segment Display Integration:** Features real-time output display on a seven-segment component, facilitating immediate visual feedback of the ALU operations.

## Components
- **Seven-Segment Decoder:** Converts binary values to their corresponding hexadecimal representations for display.
- **D Flip-Flops & Registers:** Implements memory elements to hold values temporarily, integral to ALU operations.
- **3-Bit Ripple Carry Adder:** Fundamental arithmetic component of the ALU, allowing basic calculations.
- **Input Conditioning Circuitry:** Ensures the integrity of the signals fed into the state machines, avoiding common issues like signal bouncing.

## Simulation and Testing
The project includes test benches and simulation waveforms, offering a pre-verification before any physical FPGA implementation. These simulations validate the functionality of individual components and their integration, serving as an educational reference or a starting point for more complex designs.

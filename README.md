# DFF-Design-and-Verification-SystemVerilog-

## 📌 Overview

This project verifies the functionality of a **D-type Flip-Flop (DFF)** using **SystemVerilog-based testbench methodology**. The testbench includes components such as Generator, Driver, Monitor, Scoreboard, and Transaction-based modeling, simulating a complete test environment.

It ensures that the D Flip-Flop behaves as expected — capturing the `D` input on the **rising edge of the clock** and maintaining the correct output value (`Q`).

---

## 🎯 Test Case: D Flip-Flop Basic Operation

The following functional behavior is tested:

- On reset (`rst = 1`), output `Q` should be `0`.
- On rising edge of clock, `Q` should take the value of `D`.
- Correct data should be latched and held until the next clock event.
- Multiple randomized test vectors ensure robust validation.

---

## 🧪 Testbench Architecture

The testbench consists of the following components:

- **Interface (`dff_if`)** – Connects DUT and TB with `clk`, `rst`, `din`, `dout`.
- **Transaction** – Data structure for test inputs/outputs.
- **Generator** – Produces random stimulus.
- **Driver** – Drives stimulus to the DUT.
- **Monitor** – Captures DUT outputs.
- **Scoreboard** – Compares actual vs expected outputs.
- **Environment** – Connects all components together.
- **Testbench Top** – Instantiates DUT, interface, and environment.

---

## ▶️ Run Online

You can run this testbench online using EDA Playground:

👉 [Open in EDA Playground](https://edaplayground.com/x/knMi)

---

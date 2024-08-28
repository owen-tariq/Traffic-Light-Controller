# 🚦 Traffic Light Controller 🚦

Welcome to the **Traffic Light Controller** project, my grand finale for the **ETEC 122** course! This project showcases a working simulation of a traffic light system, coded entirely in VHDL. It's been a fun and challenging journey, and I’m excited to share the results with you!

## Table of Contents

- [Project Overview](#project-overview)
- [Project Structure](#project-structure)
- [Features](#features)
- [Getting Started](#getting-started)
- [Simulation](#simulation)
- [Future Improvements](#future-improvements)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

Imagine a busy intersection, and it’s your job to ensure that cars and pedestrians move safely and efficiently. This Traffic Light Controller does just that! It’s designed to switch between red, yellow, and green lights based on timed sequences, using VHDL to bring this everyday technology to life.

This project was the capstone of my **ETEC 122** course, where I dove deep into digital systems and FPGA design. From concept to simulation, this project encapsulates the skills I’ve developed throughout the course.

## Project Structure

Here’s a peek under the hood:

```plaintext
├── MyTrafficLight.vhd                 # The heart of the traffic light controller
├── My7SegmentDisplay.vhd              # A 7-segment display for countdown timers
├── Project_FreqDiv.vhd                # Frequency divider for clock signal management
├── MyProject_TrafficLight.bdf         # Block diagram visualizing the project
├── simulation/                        # All things simulation!
│   ├── modelsim/                      # ModelSim scripts and output files
│   └── qsim/                          # Quartus simulation scripts
└── docs/                              # Any additional documentation
```

### Key Files

- **`MyTrafficLight.vhd`**: This is where the magic happens. It controls the sequence of lights based on time intervals.
- **`My7SegmentDisplay.vhd`**: A nifty little add-on that shows how much time is left before the light changes.
- **`Project_FreqDiv.vhd`**: A frequency divider to adjust the clock signal, ensuring the lights change at the correct intervals.
- **`MyProject_TrafficLight.bdf`**: A block diagram file that ties everything together visually.

## Features

- **Realistic Traffic Light Sequences**: The traffic light cycles through red, yellow, and green with realistic timing.
- **7-Segment Display Integration**: A countdown timer that lets drivers know when the light will change.
- **Modular Design**: Each component (traffic light controller, display, frequency divider) is modular, making it easy to understand and modify.

## Getting Started

### Prerequisites

To jump into this project, you’ll need:

- **Quartus Prime**: Intel's FPGA design suite, your main tool for this project.
- **ModelSim**: To simulate and verify the VHDL code.
- **Basic VHDL Knowledge**: If you can read and write VHDL, you’re good to go!

### Installation

1. Clone this repository:
    ```bash
    git clone https://github.com/yourusername/traffic-light-controller.git
    ```
2. Fire up Quartus Prime:
    - Open the `Project_FreqDiv.qpf` file to start exploring the project.

## Simulation

### ModelSim Simulation

1. Navigate to the `simulation/modelsim` directory.
2. Load the provided `.vho` or `.do` files into ModelSim.
3. Run the simulation and watch as the traffic lights cycle through their sequence!

### Quartus Prime Simulation

1. Head over to the `simulation/qsim` directory.
2. Open and simulate the `.vwf` files in Quartus Prime to see the controller in action.

## Future Improvements

- **Pedestrian Crossing**: Add a pedestrian crossing button that integrates with the traffic light sequence.
- **Emergency Vehicle Detection**: Implement a system that gives priority to emergency vehicles, altering the light sequence accordingly.
- **Dynamic Timing**: Adjust the timing based on traffic density using sensors.

## Contributing

This was a personal project, but if you have cool ideas or improvements, feel free to fork the repo and send a pull request. Let’s make this traffic light smarter together!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

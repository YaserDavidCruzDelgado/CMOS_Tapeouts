# ─── HARDWARE SYNTHESIS NODE ───

```text
 ____  _____ _   _ ____    _______  __  ____ ___ _     ___ ____ ___ _   _ __  __ 
|  _ \| ____| | | / ___|  | ____\ \/ / / ___|_ _| |   |_ _/ ___|_ _| | | |  \/  |
| | | |  _| | | | \___ \  |  _|  \  /  \___ \ | || |    | | |    | || | | | |\/| |
| |_| | |___| |_| |___) | | |___ /  \   ___) || || |___ | | |___ | || |_| | |  | |
|____/|_____|\___/|____/  |_____/_/\_\ |____/___|_____|___\____|___|\___/|_|  |_|


[NODE_STATUS: ACTIVE] • From RTL Description to Physical Silicon Sovereignty. Lots of love to OpenLane <@:~)

⚡ Repository Purpose

This physical-digital space compiles the complete microelectronic design flow for generating CMOS Digital Integrated Circuit Tapeouts. The objective is to process high-level hardware descriptions and synthesize them into solid, foundry-ready silicon architectures (hardened macros), ensuring strict compliance with Power, Performance, and Area (PPA) constraints.

This repository already contains the pre-calculated outputs and layout files inside each macro's directory. However, if you wish to re-run the synthesis or modify constraints, the complete reproduction steps are detailed below.

📂 Hardware Layout Structure

The repository is organized into self-contained architectural modules. Each block contains its independent RTL source, physical configurations, and output runs:

CMOS_Tapeouts/
│
├───nano_cpu/  
│   ├──src/     
│   │    └──nano_cpu.v   # RTL Description                 
│   ├──config.json           # Physical design constraints (Area, routing, CTS)         
│   └──runs/                 # Automated Output Directory                         
│        └──[timestamp]/ 
│        ├── results/        # Final synthesised netlists and routed layouts
│        │   ├── routing/
│        │   └── final/gds/  # THE GDSII MASK FILES
│        └── reports/        # Timing, area, and DRC/LVS reports
│
│     
├───control_unit/  
│   ├──src/     
│   │    └──control_unit.v   # RTL Description                 
│   ├──config.json           # Physical design constraints (Area, routing, CTS)         
│   └──runs/                 # Automated Output Directory                         
│        └──[timestamp]/ 
│        ├── results/        # Final synthesised netlists and routed layouts
│        │   ├── routing/
│        │   └── final/gds/  # THE GDSII MASK FILES
│        └── reports/        # Timing, area, and DRC/LVS reports
│       
├───clb/  
│   ├──src/     
│   │    └──clb.v            # RTL Description                 
│   ├──config.json           # Physical design constraints (Area, routing, CTS)         
│   └──runs/                 # Automated Output Directory                         
│        └──[timestamp]/ 
│        ├── results/        # Final synthesised netlists and routed layouts
│        │   ├── routing/
│        │   └── final/gds/  # THE GDSII MASK FILES
│        └── reports/        # Timing, area, and DRC/LVS reports
│  
│
├───counter/  
│   ├──src/     
│   │    └──counter.v        # RTL Description                 
│   ├──config.json           # Physical design constraints (Area, routing, CTS)         
│   └──runs/                 # Automated Output Directory                         
│        └──[timestamp]/ 
│        ├── results/        # Final synthesised netlists and routed layouts
│        │   ├── routing/
│        │   └── final/gds/  # THE GDSII MASK FILES
│        └── reports/        # Timing, area, and DRC/LVS reports
│            
└── README.md

🛠️ Hardening Guide: How to Generate GDSII From Scratch

OpenLane strictly requires only two core files to perform the physical layout magic: the Verilog behavioral description (src/*.v) and the physical configuration parameters (config.json).

Follow these steps to configure your host machine environment and run the hardening process:
1. Environment Setup (Local Host)

First, isolate your python environment and install the OpenLane controller orchestration package.

# Create a local Python virtual environment
python3 -m venv openlane_env

# Activate the virtual environment
source openlane_env/bin/activate

# Upgrade pip and install OpenLane dependency
pip install --upgrade pip
pip install openlane

2. Configure Docker Container & PDK

Ensure your local Docker daemon is running. OpenLane will automatically pull and configure the toolchain container image alongside the SkyWater 130nm PDK targets during runtime preparation.
3. Move to the Target Design Root

You must navigate directly inside the specific sub-folder of the design macro you want to harden (e.g., nano_cpu):

cd nano_cpu/

4. Execute the Synthesis Command

With your openlane_env activated and sitting inside the macro's root folder, execute OpenLane using the --dockerized flag pointing to your configuration file:

python3 -m openlane --dockerized config.json

🔍 Verification & Outputs

Once the run successfully exits, a new timestamped directory will be generated under runs/.

    Go to runs/[timestamp]/results/final/gds/ to retrieve your finalized .gds physical mask file.

    Go to runs/[timestamp]/reports/ to analyze physical design compliance reports (DRC/LVS violations, slack timing, and power consumption specs).





[EOF] -- May the silicon be with you.

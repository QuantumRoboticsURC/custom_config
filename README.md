<div id="top"></div>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="qrteam.space">
    <img src="static/img/QLogo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Quantum Robotics Custom Configuration</h3>

</div>

<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

* Make sure you have the ssh config file, otherwise execute: 
   ```sh
   $ mkdir -p ~/.ssh && chmod 700 ~/.ssh
   $ touch ~/.ssh/config
   $ chmod 600 ~/.ssh/config
   ```

### Installation

1. Clone the repo
   ```sh
   $ git clone https://github.com/QuantumRoboticsURC/custom_config
   ```
2. Add these lines to the bottom of .bashrc and open a new terminal
   ```sh
   source ~/custom_config/ros_ip.sh
   source ~/custom_config/alias.sh
   ```

<!-- USAGE EXAMPLES -->
## Current commands

1. change_ip. This command will change the the ROS IP and the configuration of the ssh to quantum
   ```sh
    $ change_ip [ip]
   ```
2. turn_local. This will change ros ip to localhost
   ```sh
      turn_local
   ```

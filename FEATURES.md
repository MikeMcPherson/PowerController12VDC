# Power Controller 12 VDC Features
This project is an attempts to apply the latest power management, microcontroller, and IoT technologies in a state-of-the-art remotely-manageable power distribution device for amateur radio.
## Features
- Eight (8) Powerpole outputs, individually switchable
- Embedded STM32 microcontroller with Ethernet interface
- Embedded Web configuration and control GUI user interface
- Programable eFuse on input and on each output port
- Color LCD touchscreen with GUI user interface for status and local control
- Automatic Ethernet configuration via DHCP, or static address for field use
- Automatic shutdown in case of loss of Ethernet connectivity in remote operation
- Current and voltage sensing on input and on each output port
- Operational data (voltages, currents, temperatures, alarms, etc.) available via Web interface, front panel interface, and MQTT publish-subscribe messaging protocol
- Eight (8) digital control lines (float/ground) for controlling external devices
- Two (2) RS-232 communication ports for controlling external devices
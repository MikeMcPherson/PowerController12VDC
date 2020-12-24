# PowerController12VDC
## This is a work in progress, not yet fully designed or tested...
This project attempts to apply the latest power management, microcontroller, and IoT technologies to create a state-of-the-art, remotely-manageable power distribution device for amateur radio.
## Features
- Anderson Powerpole input
- Eight (8) Anderson Powerpole outputs, individually switchable
- Programable eFuse on input and on each output port
- Current and voltage sensing on input and on each output port
- Automatic shutdown on configurable over-voltage and under-voltage
- Automatic shutdown in case of loss of Ethernet connectivity in remote operation
- Reverse polarity protection on all input and output ports
- Eight (8) digital control lines (float/ground) for controlling external devices
- Two (2) RS-232 communication ports for controlling external devices
- Designed for low EMI
- STM32 microcontroller with Ethernet interface
- Web server with configuration and control GUI user interface
- REST interface
- Automatic Ethernet configuration via DHCP, or static address for field use
- Operational data (voltages, currents, temperatures, alarms, etc.) available via Web interface, front panel interface, and MQTT publish-subscribe messaging protocol
- (Optional) Buck-boost voltage regulator maintains constant output voltage over wide range of input voltages; default output voltage 13.8 VDC, configurable from 12.0-14.2 VDC
- (Optional) Color LCD touchscreen with GUI user interface for status and local control

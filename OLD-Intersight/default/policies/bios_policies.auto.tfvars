#______________________________________________
#
# BIOS Policy Variables
#______________________________________________

bios_policies = {
  "M5_VMware" = {
    bios_template = "Virtualization"
    description   = "M5_VMware BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
  }
  "M5_VMware_tpm" = {
    bios_template = "Virtualization_tpm"
    description   = "M5_VMware_tpm BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
  }
  "M6_VMware_tpm" = {
    bios_template = "M6_Virtualization_tpm"
    description   = "M6_VMware_tpm BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
  }
}
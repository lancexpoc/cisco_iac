#______________________________________________
#
# Ethernet Network Control Policy Variables
#______________________________________________

ethernet_network_control_policies = {
  "None" = {
    action_on_uplink_fail = "linkDown"
    cdp_enable            = false
    description           = "None Ethernet Network Control Policy"
    lldp_enable_receive   = false
    lldp_enable_transmit  = false
    mac_register_mode     = "nativeVlanOnly"
    mac_security_forge    = "allow"
    tags                  = []
  }
}
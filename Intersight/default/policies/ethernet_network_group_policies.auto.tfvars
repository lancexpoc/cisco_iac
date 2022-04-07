#______________________________________________
#
# Ethernet Network Group Policy Variables
#______________________________________________

ethernet_network_group_policies = {
  "cisco-iac" = {
    allowed_vlans = "2-99"
    description   = "cisco-iac Ethernet Network Group Policy"
    tags          = []
  }
  "MGMT" = {
    allowed_vlans = "2"
    description   = "MGMT Ethernet Network Group Policy"
    native_vlan   = 2
    tags          = []
  }
  "VMOTION" = {
    allowed_vlans = "3"
    description   = "VMOTION Ethernet Network Group Policy"
    native_vlan   = 3
    tags          = []
  }
  "STORAGE" = {
    allowed_vlans = "4"
    description   = "STORAGE Ethernet Network Group Policy"
    native_vlan   = 4
    tags          = []
  }
  "DATA" = {
    allowed_vlans = "5"
    description   = "DATA Ethernet Network Group Policy"
    tags          = []
  }
}
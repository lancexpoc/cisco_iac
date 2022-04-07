#______________________________________________
#
# Ethernet Network Group Policy Variables
#______________________________________________

ethernet_network_group_policies = {
  "cisco" = {
    allowed_vlans = "2-44"
    description   = "cisco Ethernet Network Group Policy"
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
    allowed_vlans = "5-20"
    description   = "DATA Ethernet Network Group Policy"
    tags          = []
  }
}
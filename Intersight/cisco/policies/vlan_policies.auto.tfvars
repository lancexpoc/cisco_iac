#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "cisco_vlans" = {
    description  = "cisco_vlans VLAN Policy"
    tags            = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-50",
        multicast_policy      = "cisco_multicast",
        name                  = "cisco",
        native_vlan           = false
      },
    }
  }
}
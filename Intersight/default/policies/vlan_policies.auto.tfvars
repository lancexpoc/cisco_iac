#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "ucsx" = {
    description = "ucsx VLAN Policy"
    tags        = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-55",
        multicast_policy      = "ucsx",
        name                  = "ucsx",
        native_vlan           = false
      },
    }
  }
}
#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "cisco" = {
    description = "cisco VLAN Policy"
    tags        = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "cisco",
        name                  = "cisco",
        native_vlan           = false
      },
    }
  }
}
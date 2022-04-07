#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "cisco-iac" = {
    description  = "cisco-iac VLAN Policy"
    tags            = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "cisco-iac",
        name                  = "cisco-iac",
        native_vlan           = false
      },
    }
  }
}
#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "ucsx-A" = {
    description     = "ucsx-A VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 100
        name         = "ucsx-a"
        vsan_id      = 100
      },
    }
  }
  "ucsx-B" = {
    description     = "ucsx-B VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 200
        name         = "ucsx-b"
        vsan_id      = 200
      },
    }
  }
}
#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "cisco-A" = {
    description     = "cisco-A VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 100
        name           = "cisco-a"
        vsan_id        = 100
      },
    }
  }
  "cisco-B" = {
    description     = "cisco-B VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 200
        name           = "cisco-b"
        vsan_id        = 200
      },
    }
  }
}
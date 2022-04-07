#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "cisco-iac-A" = {
    description     = "cisco-iac-A VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 100
        name           = "cisco-iac-a"
        vsan_id        = 100
      },
    }
  }
  "cisco-iac-B" = {
    description     = "cisco-iac-B VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 200
        name           = "cisco-iac-b"
        vsan_id        = 200
      },
    }
  }
}
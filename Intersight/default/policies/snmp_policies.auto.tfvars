#______________________________________________
#
# SNMP Policy Variables
#______________________________________________

snmp_policies = {
  "default" = {
    description           = "default SNMP Policy"
    enable_snmp           = true
    snmp_community_access = ""
    snmp_engine_input_id  = ""
    snmp_port             = 161
    system_contact        = "Lance"
    system_location       = "server0"
    tags                  = []
    snmp_trap_destinations = {
      "server0" = {
        enable    = true,
        port      = 162,
        trap_type = "Trap",
        user      = "snmpuser",
      },
    }
    snmp_users = {
      "snmpuser" = {
        auth_password    = 1,
        auth_type        = "SHA",
        privacy_password = 1,
        privacy_type     = "AES",
        security_level   = "AuthPriv",
      },
    }
  }
}
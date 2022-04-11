#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "ucsx" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "ucsx UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "ucsx"
    ntp_policy                  = "ucsx"
    port_policy_fabric_a        = "ucsx-a"
    port_policy_fabric_b        = "ucsx-b"
    snmp_policy                 = "default_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "ucsx"
    syslog_policy               = "default_domain"
    system_qos_policy           = "ucsx"
    vlan_policy_fabric_a        = "ucsx"
    vlan_policy_fabric_b        = "ucsx"
    vsan_policy_fabric_a        = "ucsx-A"
    vsan_policy_fabric_b        = "ucsx-B"
    tags                        = []
  }
}
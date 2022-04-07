#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "cisco-iac" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "cisco-iac UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "cisco-iac"
    ntp_policy                  = "cisco-iac"
    port_policy_fabric_a        = "cisco-iac-a"
    port_policy_fabric_b        = "cisco-iac-b"
    snmp_policy                 = "default_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "cisco-iac"
    syslog_policy               = "default_domain"
    system_qos_policy           = "cisco-iac"
    vlan_policy_fabric_a        = "cisco-iac"
    vlan_policy_fabric_b        = "cisco-iac"
    vsan_policy_fabric_a        = "cisco-iac-A"
    vsan_policy_fabric_b        = "cisco-iac-B"
    tags         = []
  }
}
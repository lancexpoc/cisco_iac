#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "cisco" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "cisco UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "cisco"
    ntp_policy                  = "cisco"
    port_policy_fabric_a        = "cisco-a"
    port_policy_fabric_b        = "cisco-b"
    snmp_policy                 = "default_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "cisco"
    syslog_policy               = "default_domain"
    system_qos_policy           = "cisco"
    vlan_policy_fabric_a        = "cisco"
    vlan_policy_fabric_b        = "cisco"
    vsan_policy_fabric_a        = "cisco-A"
    vsan_policy_fabric_b        = "cisco-B"
    tags         = []
  }
}
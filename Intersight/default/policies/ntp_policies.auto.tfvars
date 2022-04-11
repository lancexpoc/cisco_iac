#______________________________________________
#
# NTP Policy Variables
#______________________________________________

ntp_policies = {
  "ucsx" = {
    description = "ucsx NTP Policy"
    enabled     = true
    timezone    = "America/Chicago"
    ntp_servers = [
      "0.north-america.pool.ntp.org",
      "1.north-america.pool.ntp.org",
    ]
    tags = []
  }
}
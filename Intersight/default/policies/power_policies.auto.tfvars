#______________________________________________
#
# Power Policy Variables
#______________________________________________

power_policies = {
  "5108" = {
    description               = "5108 Power Policy"
    dynamic_power_rebalancing = "Enabled"
    power_allocation          = 0
    power_priority            = "Low"
    power_profiling           = "Enabled"
    power_restore             = "LastState"
    power_redunancy           = "Grid"
    power_save_mode           = "Enabled"
    tags                      = []
  }
  "9508" = {
    description               = "9508 Power Policy"
    dynamic_power_rebalancing = "Enabled"
    power_allocation          = 5600
    power_priority            = "Low"
    power_profiling           = "Enabled"
    power_restore             = "LastState"
    power_redunancy           = "Grid"
    power_save_mode           = "Enabled"
    tags                      = []
  }
  "Server" = {
    description               = "Server Power Policy"
    dynamic_power_rebalancing = "Enabled"
    power_allocation          = 5600
    power_priority            = "Low"
    power_profiling           = "Enabled"
    power_restore             = "LastState"
    power_redunancy           = "Grid"
    power_save_mode           = "Enabled"
    tags                      = []
  }
}
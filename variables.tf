variable "resource_group_name" {
  type        = string
  description = "RG name"
}

variable "resour_group_location" {
  type        = string
  description = "RG location"
}


variable "resource_group_plan_name" {
  type        = string
  description = "rg plan name"

}


variable "app_service_name" {
  type        = string
  description = "app service name"
}

variable "sql_server_name" {
  type        = string
  description = "sql sever name"

}

variable "sql_db_name" {
  type        = string
  description = "sql db name"
}


variable "sql_admin_login_usrname" {
  type        = string
  description = "admin login username"
}
variable "sql_admin_pass" {
  type        = string
  description = "admin pass"
}

variable "firewall_rule_name" {
  type        = string
  description = "firewall rule name"
}

variable "repo_url" {
  type        = string
  description = "repo pointer"
}
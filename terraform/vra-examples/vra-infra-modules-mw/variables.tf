#####################################################################
##
##      Created 4/23/19 by admin. for vra-infra-modules-mw
##
#####################################################################

variable "vra_username" {
  type = "string"
  description = "Generated"
  default = "configurationadmin"
}

variable "vra_password" {
  type = "string"
  description = "Generated"
}

variable "vra_tenant" {
  type = "string"
  description = "Generated"
  default = "vsphere.local"
}

variable "vra_host" {
  type = "string"
  description = "Generated"
  default = "https://UCD-VRA3-03.rtp.raleigh.ibm.com"
}

variable "vra_insecure" {
  type = "string"
  description = "Generated"
  default = "true"
}

variable "cmh_vcenter_two_node_2_timeout" {
  type = "string"
  description = "Generated"
}

variable "web-server_user" {
  type = "string"
  description = "Generated"
  default = "root"
}

variable "web-server_password" {
  type = "string"
  description = "Generated"
}


variable "NAME" {}
variable "CIDR" {}
variable "AZ" {}
variable "SUBNET" {}
variable "PVT-SUBNET" {}
variable"spot_type" {}
variable "spot_behavior" {}
variable "ami" {}
variable"instance_type"{}
variable "wave-key" {
  type        = string
  default     = "inst-key"
  description = "Key-pair generated by Terraform"
}
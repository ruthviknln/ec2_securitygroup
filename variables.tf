variable "name" {
  description = "The name of the security group"
}

variable "description" {
  description = "The description of the security group"
}

variable "from_port" {
  description = "The start port for the ingress rule"
}

variable "to_port" {
  description = "The end port for the ingress rule"
}

variable "protocol" {
  description = "The protocol for the ingress rule"
}

variable "egress_from_port" {
  description = "The start port for the egress rule"
}

variable "egress_to_port" {
  description = "The end port for the egress rule"
}

variable "egress_protocol" {
  description = "The protocol for the egress rule"
}

variable "cidr_blocks" {
  description = "CIDR blocks to allow traffic from/to"
}

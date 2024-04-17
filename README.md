# Terraform AWS Security Group Module

This Terraform module creates an AWS security group with customizable ingress and egress rules.

## Usage

```hcl
module "instance_security_group" {
  source = "github.com/username/repository"

  name        = "example-instance-sg"
  description = "Security group for example EC2 instance"

  from_port   = 22
  to_port     = 22
  protocol    = "tcp"
  egress_from_port = 0
  egress_to_port   = 0
  egress_protocol  = "-1"
  cidr_blocks = ["0.0.0.0/0"] # Adjust to restrict access as needed
}

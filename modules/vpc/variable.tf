variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "name" {
  description = "The name of the VPC"
  type        = string
}

variable "availability_zones" {
  description = "The availability zones to use"
  type        = list(string)
}

variable "private_subnets" {
  description = "The CIDR blocks for the private subnets"
  type        = list(string)
}

variable "public_subnets" {
  description = "The CIDR blocks for the public subnets"
  type        = list(string)
}

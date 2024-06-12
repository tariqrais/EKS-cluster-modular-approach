variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
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

variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "node_desired_size" {
  description = "The desired number of nodes in the node group"
  type        = number
  default     = 2
}

variable "node_max_size" {
  description = "The maximum number of nodes in the node group"
  type        = number
  default     = 3
}

variable "node_min_size" {
  description = "The minimum number of nodes in the node group"
  type        = number
  default     = 1
}

variable "instance_types" {
  description = "all the instance types"
  type = list(string)
}
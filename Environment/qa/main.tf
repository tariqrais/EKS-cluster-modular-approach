provider "aws" {
  region = "us-west-2"
}

module "eks" {
  source = "../../modules/eks"

  vpc_cidr           = var.vpc_cidr
  vpc_name           = var.vpc_name
  availability_zones = var.availability_zones
  private_subnets    = var.private_subnets
  public_subnets     = var.public_subnets
  cluster_name       = var.cluster_name
  instance_types     = var.instance_types    
  node_desired_size  = var.node_desired_size
  node_max_size      = var.node_max_size
  node_min_size      = var.node_min_size
}

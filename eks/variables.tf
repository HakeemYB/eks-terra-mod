variable "eks_cluster" {
  type     = string
  default  = "eksclusterdemo"
}

variable "region" {
  type     = string
  default  = "us-west-2"
}

variable "subnet_ids" {
  default  = ["subnet-00a8da1ab1e397a8a", "subnet-033f90ff2b636f5d3"]
}

variable "node_group_name" {
  default  = "eksnodegroup"
}
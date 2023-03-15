variable "eks_cluster" {
  type     = string
  default  = "eksclusterdemo"
}

variable "region" {
  type     = string
  default  = "ap-south-1"
}

variable "subnet_ids" {
  default  = ["subnet-00a8da1ab1e397a8a", "subnet-033f90ff2b636f5d3"]
}

variable "instance_types" {
  default  = ["t2.small"]
}
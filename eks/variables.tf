variable "cluster_name" {
  type     = string
  default  = "eksclusterdemo"
}

variable "region" {
  type     = string
  default  = "ap-south-1"
}

variable "subnet_ids" {
  default  = ["subnet-0569e9c49e283c039", "subnet-0fdef59f4c8f3829e"]
}

variable "instance_types" {
  default  = ["t2.small"]
}
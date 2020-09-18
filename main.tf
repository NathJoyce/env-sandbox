terraform {
  backend "s3" {
    bucket = "nj-microservices-up-and-running"
    key    = "terraform/backend"
    region = "eu-west-2"
  }
}

locals {
  env_name         = "sandbox"
  aws_region       = "eu-west-2"
  k8s_cluster_name = "ms-cluster"
}

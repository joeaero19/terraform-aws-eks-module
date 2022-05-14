variable "owner_name" {
  description = "ownwer name"
}

variable "environment_name" {
  description = "environment name"
}

variable "eks_cluster_name" {
  description = "cluster name"
}

variable "eks_cluster_version" {
  description = "EKS cluster version"
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "subnet_ids" {
  description = "EKS designated subnets"
  type        = list(string)
}

variable "workernode_disk_size" {
  description = "Workernode disk size in GB/TB"
  type        = number
}

variable "workernode_instance_types" {
  description = "Workernode instance types"
  type        = list(string)
}

variable "external_domain_name" {
  description = "External domain name"
}

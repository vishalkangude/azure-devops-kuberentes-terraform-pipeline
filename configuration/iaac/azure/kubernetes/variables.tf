variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "west us"
}

variable node_count {
  default = 3
}

variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}

#ssh_public_key = "C:\\Users\\Vishal\\.ssh\\id_rsa.pub"

# variable ssh_public_key {
#   default = "C:\\Users\\Vishal\\.ssh\\azure_rsa.pub"
# }
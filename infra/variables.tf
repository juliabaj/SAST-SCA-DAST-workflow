variable "location" {
  type = string
  description = "Azure region"
}

variable "environment" {
  type = string
  description = "Environment name (dev/prod)"
}

variable "aks_node_count" {
  type = number
  description = "Number of AKS nodes"
  default = 2
}
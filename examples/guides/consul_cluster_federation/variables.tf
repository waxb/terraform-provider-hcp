variable "hvn_id" {
  description = "The ID of the HCP HVN."
  type        = string
}

variable "cloud_provider" {
  description = "The cloud provider of the HCP HVN and Consul cluster."
  type        = string
}

variable "region" {
  description = "The region of the HCP HVN and Consul cluster."
  type        = string
}

variable "primary_cluster_id" {
  description = "The ID of the HCP Consul cluster which is the primary in the federation."
  type        = string
}

variable "secondary_cluster_id" {
  description = "The ID of the HCP Consul cluster which is the secondary in the federation."
  type        = string
}
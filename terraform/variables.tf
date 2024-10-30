variable "project_id" {
  description = "Project ID"
  type        = string
}

variable "region" {
  description = "Region for resources"
  type        = string
}

variable "zone" {
  description = "Zone for resources"
  type        = string
}

variable "network_name" {
  description = "VPC network for GKE"
  type        = string
}

variable "artifact_registry_repository" {
  description = "Docker repository to store web app images"
  type        = string
}

variable "gke_cluster" {
  description = "GKE Cluster"
  type        = string
}

variable "gke_service_account" {
  description = "GKE Service account"
  type        = string
}

variable "gke_cluster_node_pool" {
  description = "GKE Cluster node pool"
  type        = string
}
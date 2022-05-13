variable "name" {
  default = "gke-stf-44"
}

variable "project" {
  default = "project-gcloud-stf1"
}

variable "machine_type" {
  default = "e2-micro"
}

variable "location" {
  default = "us-central1"
}

variable "initial_node_count" {
  default = 1
}

variable "client-mail" {
  default = "stf-taller001@project-gcloud-stf1.iam.gserviceaccount.com"
}

variable "name-pool" {
  default = "gke-pool1"
}
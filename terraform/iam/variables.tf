variable "gke_roles" {
  description = "Name of gke_roles"
  type        = list(any)
  default = ["roles/storage.objectViewer","roles/iam.workloadIdentityUser","roles/artifactregistry.writer"]
}
variable "vm_roles" {
  description = "Name of vm_roles"
  type        = list(any)
  default = ["roles/container.admin","roles/storage.admin","roles/storage.objectViewer","roles/artifactregistry.writer" ]
}

variable "project_id" {
  type    = string
  default = "m-amr-project-one"
}

variable "gke_roles" {
  description = "Name of gke_roles"
  type        = list(any)
}
variable "vm_roles" {
  description = "Name of vm_roles"
  type        = list(any)
}

variable "project_id" {
  type    = string
  default = "m-amr-project-one"
}

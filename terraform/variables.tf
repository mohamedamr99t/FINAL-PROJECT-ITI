variable "ip_cidr_range" {
  type    = list(string)
  default = ["10.2.0.0/16", "10.0.2.0/24"]

}
variable "region" {
  type = list(string)
}
variable "project_id" {
  type = string
}

variable "vm_roles" {
  type = list(any)
}

variable "gke_roles" {
  type = list(any)
}
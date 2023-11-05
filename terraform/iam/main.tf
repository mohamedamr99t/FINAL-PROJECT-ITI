# Create management VM service account
resource "google_service_account" "management_sa" {
  account_id   = "management-sa"
  display_name = "Management VM Service Account"
}
# Create GKE service account
resource "google_service_account" "gke_sa" {
  account_id   = "gke-sa"
  display_name = "GKE Service Account"
}

resource "google_project_iam_binding" "service-accounts-binding-management" {
  project = var.project_id
  role    = var.vm_roles[count.index]

  members = [google_service_account.management_sa.member]
}

resource "google_project_iam_binding" "service-accounts-binding-gke" {
  project = var.project_id
  role    = var.gke_roles[count.index]
  members = [google_service_account.gke_sa.member]
}

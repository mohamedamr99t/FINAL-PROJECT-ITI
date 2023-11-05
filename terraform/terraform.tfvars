ip_cidr_range = ["10.2.0.0/16", "10.0.2.0/24"]
region        = ["us-central1", "asia-east1"]
project_id    = "m-amr-project-one"
vm_roles = ["roles/container.admin","roles/storage.admin","roles/storage.objectViewer","roles/artifactregistry.writer"]
gke_roles= ["roles/storage.objectViewer","roles/iam.workloadIdentityUser","roles/artifactregistry.writer"]
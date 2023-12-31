# FINAL-PROJECT-ITI

## Infrastructure Pipeline (1st Pipeline)

- **Objective**: The Infrastructure Pipeline dynamically provisions cloud resources on Google Cloud Platform (GCP) using Terraform.
- **Trigger**: It automatically initiates upon changes in the Terraform script repository.
- **Execution**: Terraform scripts configure essential infrastructure components, including virtual networks and cloud storage.
- **Action**: Upon successful infrastructure provisioning, this pipeline triggers the Application Pipeline for containerized application deployment.

---

## Application Pipeline (2nd Pipeline)

- **Objective**: The Application Pipeline deploys a "Hello World" container on Google Kubernetes Engine (GKE).
- **Trigger**: It initiates automatically upon changes in the application code repository, ensuring continuous integration and deployment.
- **Execution**: Docker is used for containerization, with the resulting container image pushed to Google Container Registry (GCR).

![Application Pipeline Flow](https://github.com/mohamedamr99t/FINAL-PROJECT-ITI/assets/139065575/cff8f850-1a1b-4cf4-9102-adb3153c76b2)

---

## Application Deployment

### Upon the successful execution of both pipelines, the "Hello World" application is deployed with resilience and scalability, ensuring a seamless user experience.

![Application Access](https://github.com/mohamedamr99t/FINAL-PROJECT-ITI/assets/139065575/3b8dcf05-af7c-4ec1-a36a-d2fad761113f)

![Application in Action](https://github.com/mohamedamr99t/FINAL-PROJECT-ITI/assets/139065575/71f4aa2c-ac9e-46b8-881b-21c349401ff0)

---
## Terraform Project Structure

![image](https://github.com/mohamedamr99t/ITI-GCP-FINAL-PROJECT/assets/139065575/34331303-050e-4122-b4e9-b9c8e626efdb)

</details>

In this structure:

- Each module `gke`, `iam`, `network`, `storage`, `compute` has its dedicated directory with essential files: `main.tf`, `output.tf`, `variables.tf`.
- `main.tf` files within each module specify resources and configurations tailored to that module.
- `output.tf` files within each module define the outputs generated by that module.
- `variables.tf` files within each module describe input variables used by that module.
- The root directory contains project-wide `main.tf` and `variables.tf` files for global configurations.
- The `terraform.tfvars` file allows you to assign values to the input variables defined in your project.

## Utilizing Google Cloud Storage for Terraform Remote State Management

In this project, I have implemented Google Cloud Storage as the remote backend for efficient Terraform state file management. This choice enhances security and optimizes infrastructure management.

![image](https://github.com/mohamedamr99t/FINAL-PROJECT-ITI/assets/139065575/0cf79995-7e3f-46b4-ac63-1b5b65d1c6fb)

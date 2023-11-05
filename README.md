# FINAL-PROJECT-ITI

## INFRASTUCTURE PIPELINE (1st Pipeline)
- **Objective**: Provision cloud resources on GCP using Terraform.
- **Trigger**: Automatically initiated upon changes in the Terraform script repository.
- **Execution**: Applies Terraform scripts to configure the required infrastructure.
- **Action**: Upon successful provisioning, triggers the Application Pipeline for container deployment.
  

## Application Pipeline (2nd Pipeline)
- **Objective**: Deploy a "Hello World" container on GKE.
- **Trigger**: Initiated automatically on code changes in the application repository.
- **Execution**: Builds and packages the container using Docker, pushes it to GCR, and deploys it on GKE.

  ![image](https://github.com/mohamedamr99t/FINAL-PROJECT-ITI/assets/139065575/cff8f850-1a1b-4cf4-9102-adb3153c76b2)

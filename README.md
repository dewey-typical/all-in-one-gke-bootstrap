# all-in-one-gke-bootstrap
The purpose of this project is to bootstrap a GKE cluster with Terraform, with the ability to do gitops for developers in minutes.

## Getting started

### Prerequisites
1. **Service Account JSON File**: Ensure you have a service account JSON file named `service-account.json` in the project directory to authenticate with Google Cloud.

### Steps

1. **Generate Terraform Variables**:
   - Run the `generate_vars.sh` script to create the `terraform.tfvars` file with your `project_id` and `region`.

   ```sh
   ./generate_vars.sh
   ```

2. **Deploy the Infrastructure**:
   - Run the `deploy.sh` script to deploy the GKE cluster using Terraform.

   ```sh
   ./deploy.sh
   ```

### Example `terraform.tfvars` file

If you prefer to create the `terraform.tfvars` file manually, add the following variables:

```tfvars
project_id = "<project_id>"
region     = "<region>"
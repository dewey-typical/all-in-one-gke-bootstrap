# all-in-one-gke-bootstrap
The purpose of this project is to bootstrap a GKE cluster with Terraform, with the ability to do gitops for developers in minutes.


## Getting started
add the `terraform.tfvars` file with the following variables:

```tfvars
project_id = "<project_id>"
region     = "<region>"
```
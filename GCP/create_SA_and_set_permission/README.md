# Set iam member

This template create service account and set premissions.

From documentation terrarform [link](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/google_service_account_iam)

## For running in linux

```bash
cd create_SA_and_set_permission
terraform init
terraform plan
```

## Functions of each file in this template

* main.tf -> using the resource
* terraform.tf ->  declare modules used
* terraform.tfvars -> set vars values
* vars.tf -> declare vars for using em main.tf

* This template an example, for inspirantiom in your project.

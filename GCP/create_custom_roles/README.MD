# Create Custom Roles

This template creates groups and permissions based on a dictionary.

From documentation terrarform [link](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/google_project_iam_custom_role)

## Running testing in linux

```bash
cd create_custom_roles
terraform init
terraform plan -var-file terraform.tfvars.example
```

This testing use exampling variables for running plan

## Functions of each file in this template

* main.tf -> using the resource
* terraform.tf ->  declare modules used
* terraform.tfvars.example -> set vars values from plan
* variables.tf -> declare vars for using em main.tf

* This template an example, for inspirantiom in your project.

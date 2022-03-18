# Terraform Cloud workspace

A small demo to use a Terraform Cloud workspace.

You can apply this code locally:

```shell
terraform init
terraform apply
```

Once you are ready to migrate to Terraform Cloud, uncomment the `terraform` block in `providers.tf`.

1. `terraform login` - This creates `~.terraform.d/credentials.tfrc.json`.
2. `terraform init`
3. `terraform apply`

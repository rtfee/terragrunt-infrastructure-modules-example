# Use Terragrunt to download the module code
terraform {
  source = "git::git@github.com:rtfee/terragrunt-infrastructure-modules-example.git//modules/s3-bucket?ref=0.1"
}

# Fill in the variables for that module
inputs = {
  name = "scalr8765"
}

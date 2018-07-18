## terraform-google-network

This example will create a network in Google cloud with default IP range of 192.168.0.0/21 
Set the following environment variables appropriately:
```
export TF_VAR_gcp_project_name=my_project
export GOOGLE_CLOUD_KEYFILE_JSON=<path/to/keyfile>
```
Run the terraform commands below to create the network:
terraform get --update=true
terraform init
terraform plan
terraform apply
```
View the output using:
```
terraform output -module=network
```
## terraform-google-network

This example will create 2 networks in Google cloud with IP ranges of 192.168.0.0/21 and 192.168.8.0/21  
Set the following environment variables appropriately:
```
export TF_VAR_gcp_project_name=my_project
export GOOGLE_CLOUD_KEYFILE_JSON=<path/to/keyfile>
```
Run the terraform commands below to create the network:  
```
terraform get --update=true
terraform init
terraform plan
terraform apply
```
View outputs using the commands below:
```
terraform output -module=dev_network1
terraform output -module=dev_network2
```

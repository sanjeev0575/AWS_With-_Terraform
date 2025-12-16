# Terraform Commands

### Initialize Terraform

```
terraform init 

```

### Validate Terraform syntax.


```
terraform validate

```

### terraform fmt

```
terraform fmt

```
### terraform plan

```
terraform plan

```

### Show destroy plan:

```

terraform plan -destroy

```
### Apply the plan — create/modify resources.

```

terraform apply --auto-approve

```
### Destroy all resources created by Terraform.

```
terraform destroy -auto-approve

```

### only destroy EC2 instance but keep other resources
```
terraform destroy -target=aws_instance.demo_ec2
```

### You can also specify multiple targets:

```
terraform destroy -target=aws_instance.demo_ec2 -target=aws_security_group.ec2_sg

```


## terraform state list

### List all resources in your state file.

```

terraform state list

```

## terraform state show

### Show details of a resource in state.

```

terraform state show aws_instance.my_ec2

```

## terraform refresh (deprecated but still used sometimes)

### Update state from real infrastructure.

```

terraform refresh

```

## terraform import

### Import an existing AWS resource into Terraform.

```

terraform import aws_s3_bucket.mybucket my-bucket-name

```

## terraform taint

### Force recreate a resource.

```

terraform taint aws_instance.my_ec2

```

Untaint

```

terraform untaint aws_instance.my_ec2

```

## terraform graph

### Generate graph of Terraform resources.

```

terraform graph

```

## Manage multiple environments (dev, qa, prod).

Create 

```

terraform workspace new dev

```

List 

```

terraform workspace list

```

select

```

terraform workspace select dev

```

## terraform plan | grep 

terraform plan shows all the changes Terraform will make.

| (pipe) sends the output to grep.

grep filters only the lines you want to see.

```

terraform plan | grep 'Create'

terraform plan | grep "instance_type"

```

## terraform output 

Displays all outputs for the root module in a human-readable format. Sensitive outputs are displayed as

```

terraform output

```

Displays only the value of a specific output named <NAME>. This command will display sensitive values in plaintext.

```

terraform output <NAME>

```
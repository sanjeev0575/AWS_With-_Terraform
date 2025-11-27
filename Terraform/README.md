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
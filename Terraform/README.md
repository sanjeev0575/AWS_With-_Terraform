# Terraform Commands

### Initialize Terraform

```
terraform init 

```

###

```
terraform validate

```

terraform plan
terraform apply --auto-approve
terraform destroy -auto-approve

# only destroy EC2 instance but keep other resources
```
terraform destroy -target=aws_instance.demo_ec2
```

# You can also specify multiple targets:

```
terraform destroy -target=aws_instance.demo_ec2 -target=aws_security_group.ec2_sg

```
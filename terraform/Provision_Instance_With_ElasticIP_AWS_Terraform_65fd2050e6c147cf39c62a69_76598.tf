module "Provision_Instance_With_ElasticIP_AWS_Terraform_65fd2050e6c147cf39c62a69_76598" {
  source              = ""
  region              = "us-east-1"
  aws_AMIS            = { "us-east-1" : "ami-0c101f26f147fa7fd" }
  instance_Type       = "t2.micro"
  security_Group_Name = "nsjkfknls"
  subnet_ID           = "subnet-fd43b7dc"
  key_Name            = "demo"
}
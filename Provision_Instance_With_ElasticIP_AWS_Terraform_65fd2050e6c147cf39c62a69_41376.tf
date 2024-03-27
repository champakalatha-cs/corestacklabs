module "Provision_Instance_With_ElasticIP_AWS_Terraform_65fd2050e6c147cf39c62a69_41376" {
  source              = ""
  region              = "us-east-1"
  aws_AMIS            = { "us-east-1" : "ami-0c101f26f147fa7fd" }
  instance_Type       = "t2.micro"
  security_Group_Name = "sgn-dev3pw"
  subnet_ID           = "subnet-5afa133c"
  key_Name            = "demo"
}
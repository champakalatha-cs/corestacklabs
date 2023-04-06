module "AWS_EC2_Provision_Using_Existing_Network_Resource_642d4f413454106d3b74cdc4_65510" {
  source                   = ""
  Instance_count           = "1"
  Auto-assign_public_IP    = "true"
  Select_VPC               = "vpc-941510ee"
  Select_AMI               = "ami-0341281e0999b317a"
  Select_InstanceType      = "t2.micro"
  Select_KeyPair           = "script-testing-964540750773"
  Select_Availability_Zone = "us-east-1a"
  Select_Subnet            = "subnet-5afa133c"
  Select_Security_Group    = "sg-05692abbb388ca93a"
  EC2_Tag_Name             = "test01"
}
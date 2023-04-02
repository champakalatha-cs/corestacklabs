module "AWS_EC2_Provision_Using_Existing_Network_Resource_6429571783723963bc37ae82_69085" {
  source                   = ""
  Instance_count           = "1"
  Auto-assign_public_IP    = "true"
  Select_VPC               = "vpc-941510ee"
  Select_AMI               = "ami-00a4320d2f1203d5e"
  Select_InstanceType      = "t2.micro"
  Select_KeyPair           = "script-testing-964540750773"
  Select_Availability_Zone = "us-east-1a"
  Select_Subnet            = "subnet-5afa133c"
  Select_Security_Group    = "sg-b5517a99"
  EC2_Tag_Name             = "testing"
}
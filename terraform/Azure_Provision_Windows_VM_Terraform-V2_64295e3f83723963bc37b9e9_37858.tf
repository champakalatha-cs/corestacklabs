module "Azure_Provision_Windows_VM_Terraform-V2_64295e3f83723963bc37b9e9_37858" {
  source               = ""
  Public_ipname        = "pip-terraform-windowsvm"
  admin_username       = "terraform-windowsvm"
  storage_account_type = "Standard_LRS"
  sku                  = "2022-datacenter"
  Existing_RGname      = "QA_INFRA_RG"
  Existing_vnetname    = "QA-INFRA-RG-VN"
  Existing_Subnetname  = "default"
  vmname               = "terraform-windowsvm"
  admin_password       = "Corestack@123"
  size                 = "Standard_B1ls"
  tags                 = { "tag-key1" : "tag-value1", "tag-key2" : "tag-value2" }
}
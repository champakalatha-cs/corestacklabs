module "Azure_VM_Provision_Ubuntu_14_04_Latest_65954fbfde7d24cc7cd4a7fe_34722" {
  source                        = ""
  azure_Resource_Group          = "QA_INFRA_RG"
  location                      = "East US"
  azure_Virtual_Network_Name    = "testVirtualNetworkats"
  address_Space                 = ["10.0.0.0/16"]
  azure_Subnet_Name             = "Subnet1sytr"
  address_Prefix                = ["10.0.2.0/24"]
  azure_Network_Interface_Name  = "testnetworkinterface1saytr"
  IP_Configuration_Name         = "testconfiguration-private-ip-ahdg"
  private_IP_Address_Allocation = "Dynamic"
  prefix                        = "testazure"
}
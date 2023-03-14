module "Azure_6410098e2035b1c3a0911702_41054" { 
 source = "git::https://github.com/corestacklabs/F43496/Azure-VM-Provision-Ubuntu-14-04-Latest.git"  
 azure_Resource_Group = "TestRG" 
 location = "East US" 
 azure_Virtual_Network_Name = "testVirtualNetwork" 
 address_Space = ['10.0.0.0/16'] 
 azure_Subnet_Name = "Subnet1" 
 address_Prefix = ['10.0.2.0/24'] 
 azure_Network_Interface_Name = "testnetworkinterface1" 
 IP_Configuration_Name = "testconfiguration-private-ip" 
 private_IP_Address_Allocation = "dynamic" 
 prefix = "testazure"
 }
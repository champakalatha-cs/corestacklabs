module "OCI_Provision_Network_VCN_6412b8d82a696e0b7c461d43_62076" {
  source           = ""
  oci_region       = "us-phoenix-1"
  vcn_name         = "module_instance_flex_network-29-03-2023"
  freeform_tags    = { "type" : "test_tag" }
  compartment_ocid = "ocid1.compartment.oc1..aaaaaaaa46ibfajd5xxqfnqzrootmbx4ph425ebjxlhlmioj3e5c6j5g46xa"
  vcn_cidr_block   = "10.0.0.0/24"
}
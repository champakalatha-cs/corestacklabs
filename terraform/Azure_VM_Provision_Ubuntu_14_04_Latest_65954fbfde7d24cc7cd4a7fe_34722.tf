module "Azure_VM_Provision_Ubuntu_14_04_Latest_65954fbfde7d24cc7cd4a7fe_34722" {
  source           = ""
  oci_region       = "us-phoenix-1"
  vcn_name         = "module_instance_flex_network"
  freeform_tags    = { "type" : "test_tag" }
  compartment_ocid = "ocid1.compartment.oc1..aaaaaaaaqkl2ofrdamcvb7jsokdrnol62npos3p2xofx6hbr3ks4b6wief7a"
  vcn_cidr_block   = "10.0.0.0/24"
}
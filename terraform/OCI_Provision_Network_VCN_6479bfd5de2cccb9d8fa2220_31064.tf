module "OCI_Provision_Network_VCN_6479bfd5de2cccb9d8fa2220_31064" {
  source           = ""
  oci_region       = "us-phoenix-1"
  vcn_name         = "module_instance_flex_network_02062023-1751"
  freeform_tags    = { "type" : "test_tag" }
  compartment_ocid = "ocid1.compartment.oc1..aaaaaaaaqkl2ofrdamcvb7jsokdrnol62npos3p2xofx6hbr3ks4b6wief7a"
  vcn_cidr_block   = "10.0.0.0/24"
}
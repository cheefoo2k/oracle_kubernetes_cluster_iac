resource "oci_identity_compartment" "tf-compartment" {
    # Required
    compartment_id = "ocid1.tenancy.oc1..aaaaaaaalwcf4ogho6g7o3wlqik7y577vhnof6jwqtrc47wij533mcke4jiq"
    description = "Compartment for Terraform resources."
    name = "ninja-wiz-tayo"
}

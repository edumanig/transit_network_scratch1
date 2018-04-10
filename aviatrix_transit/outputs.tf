output "transit_gateway_name" {
    value = ["${aviatrix_transit_vpc.test_transit_gw.*.gw_name}"]
}

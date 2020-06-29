module my_network {
  source  = "app.terraform.io/masa_org/quickstart-module/nsx"
  version = "0.0.5"

  private_subnets = [
    "10.0.10.0/28",
    "10.0.10.16/28",
    "10.0.10.32/28",
    "10.0.10.96/28",
    "10.0.10.128/28"
  ]
  public_subnets = [
    "10.0.10.48/28",
    "10.0.10.64/28",
    "10.0.10.80/28",
    "10.0.10.112/28",
    "10.0.10.144/28"
  ]

	# XXX Masa
	transport_zone_path = var.transport_zone_path 
	edge_cluster_path = var.edge_cluster_path 
	tier0_path = var.tier0_path 
}

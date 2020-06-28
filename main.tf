module my_network {
  source  = "app.terraform.io/grantorchard/quickstart-module/nsx"
  version = "0.0.1"

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
}

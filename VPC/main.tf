resource "google_compute_network" "vpc_network" {
  name                    = "vpc-network"
  routing_mode            = "GLOBAL"
  auto_create_subnetworks = true
  mtu                     = 1460
}
# Manage cloud.2two2.me domain
resource "digitalocean_domain" "cloudtwotwotwo" {
  name       = "cloud.2two2.me"
  ip_address = digitalocean_droplet.cloud.ipv4_address
}
# Tags for instance
resource "digitalocean_tag" "cloud" {
  name = "cloud"
}
resource "digitalocean_tag" "nextcloud" {
  name = "nextcloud"
}
resource "digitalocean_tag" "ncdb" {
  name = "ncdb"
}
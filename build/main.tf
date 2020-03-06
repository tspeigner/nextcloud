# Create a NC Frontend
resource "digitalocean_droplet" "cloud" {
  image = var.image
  name = var.srv_name
  region = var.region
  size = var.droplet_size
  private_networking = var.priv_net
  ssh_keys = [
    var.ssh_fingerprint
  ]
  tags = ["${digitalocean_tag.cloud.id}", "${digitalocean_tag.nextcloud.id}"]
}
# Create NC Database
resource "digitalocean_droplet" "ncdb" {
  image = var.image
  name = var.db_name
  region = var.region
  size = var.droplet_size
  private_networking = var.priv_net
  ssh_keys = [
    var.ssh_fingerprint
  ]
  tags = ["${digitalocean_tag.ncdb.id}", "${digitalocean_tag.nextcloud.id}"]
}

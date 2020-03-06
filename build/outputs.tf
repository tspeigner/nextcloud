output "NC-PUBLIC-IP" {
  value = digitalocean_droplet.cloud.ipv4_address
}
# Output the FQDN NextCloud
output "NC-FQDN" {
  value = digitalocean_domain.cloudtwotwotwo.name
}
output "NC-PRIVATE-IP" {
  value = digitalocean_droplet.cloud.ipv4_address_private
}
output "NCDB-Address-Info" {
  value = "_-_-_-_-_-_-_-_-_-"
}
output "NCDB-PUBLIC-IP" {
  value = digitalocean_droplet.ncdb.ipv4_address
}
output "NCDB-PRIVATE-IP" {
  value = digitalocean_droplet.ncdb.ipv4_address_private
}
resource "tls_private_key" "deploy_key" {
algorithm = "RSA"
rsa_bits = 4096
}


resource "local_file" "private_key_pem" {
content = tls_private_key.deploy_key.private_key_pem
filename = "${path.module}/terraform-key.pem"
file_permission = "0600"
}


resource "aws_key_pair" "deployer" {
key_name = "devops-deployer-${random_id.suffix.hex}"
public_key = tls_private_key.deploy_key.public_key_openssh
}


resource "random_id" "suffix" {
byte_length = 4
}
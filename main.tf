


terraform {
	backend "atlas" {
		name = "jb-testing/test3"
	}
}

resource "tls_private_key" "private_key" {
  algorithm = "RSA"
}

output "tls_private_key_pem" {
	value = "${tls_private_key.private_key.private_key_pem}"
}


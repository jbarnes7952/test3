


terraform {
	backend "atlas" {
		name = "jb-testing/test3"
	}
}

resource "tls_private_key" "private_key" {
  algorithm = "RSA"
}


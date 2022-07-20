provider hcp {}

resource "hcp_hvn" "example" {
hvn_id = "main-hvn-test"
cloud_provider = "aws"
region = "us-west-2"
cidr_block = "172.25.16.0/20"
}
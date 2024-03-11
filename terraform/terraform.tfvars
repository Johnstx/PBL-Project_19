
region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true" 

enable_dns_hostnames = "true" 

preferred_number_of_public_subnets = "2"

preferred_number_of_private_subnets = "4"

# environment = "production"

ami = "ami-0b0af3577fe5e3532"

keypair = "devops"

account_no = "795823757837"

db-username = "staxx"

db-password = "devopspbl"

tags = {
  Environment      = "production" 
  Owner-Email     = "johnukiwe@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}



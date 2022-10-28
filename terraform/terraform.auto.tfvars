region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-07fff985a62415128"

ami-bastion = "ami-0c54a2f613060b9ae"

ami-nginx = "ami-07c589885bf79baaf"

ami-sonar = "ami-09e68c7f2624bb08c"

keypair = "eoan"

master-password = "devopspblproject"

master-username = "eoan"

account_no = "594164837096"

tags = {
  Owner-Email     = "eoanitservice@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}
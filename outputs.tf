output "aws_accounts" {
  value = {
    prod     = { id = "12345678901" }
    nonprod  = { id = "98765432109" }
  }
}

# other constants like IPs, cidrs and etc
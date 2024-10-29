output "prod_vpc_id" {
  value = aws_vpc.CloudMaraduers-Prod.id
  description = "The ID of the Production VPC"
}

output "test_vpc_id" {
  value = aws_vpc.CloudMaraduers-Test.id
  description = "The ID of the Testing VPC"
}

output "dev_vpc_id" {
  value = aws_vpc.CloudMaraduers-Dev.id
  description = "The ID of the Development VPC"
}


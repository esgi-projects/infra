output "prod" {
  value = {
    vpc_name   = module.prod.vpc_name
    bucket_url = module.prod.bucket_url
  }

  description = "Prod outputs"
}

output "preprod" {
  value = {
    vpc_name   = module.preprod.vpc_name
    bucket_url = module.preprod.bucket_url
  }

  description = "Preprod outputs"
}

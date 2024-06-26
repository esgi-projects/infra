output "vpc_name" {
  value = module.vpc.vpc_name
}

output "vpc_self_link" {
  value = module.vpc.vpc_self_link
}

output "bucket_url" {
  value = module.storage.bucket_url
}

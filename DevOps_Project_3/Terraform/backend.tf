

terraform {
  backend "s3" {
    bucket = "ruleforsankar-12071990"
    key = "eks/ngg_cluster_name/statefile"
    region = "us-east-1"
  }
} 

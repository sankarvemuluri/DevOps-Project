

terraform {
  backend "s3" {
    bucket = var.bucket_name
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-south-1"
  }
} 

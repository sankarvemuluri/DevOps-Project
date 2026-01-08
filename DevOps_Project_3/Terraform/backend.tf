

terraform {
  backend "s3" {
    bucket = "$BUCKET_NAME"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-south-1"
  }
} 

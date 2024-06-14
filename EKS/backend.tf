terraform {
  backend "s3" {
    bucket = "my-mega-project-du-s3"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}

terraform {
  backend "s3" {
    bucket = "vpc-suraj-bucket"
    key    = "vpc_suraj.tfstate"  
    region = "us-east-1"
    
  }
}
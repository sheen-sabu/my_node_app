terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket" // Specify your S3 bucket name
    key            = "terraform.tfstate"           // Specify the name for the state file in the bucket
    region         = "us-west-2"                   // Specify the region of your S3 bucket
  }
}

terraform {
   backend "s3" {
     bucket = "kaizen-galina"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}

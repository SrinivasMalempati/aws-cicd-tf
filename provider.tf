Provider "aws"
   region = "ap-south-1"
}

terraform {
    required_version = ">= 1.0"

       backend "s3" {
           bucket = "aviz-terraform-state2025"
           key = "cicd/ec2/terraform.tfstate"
           region = "ap-south-1"
       }

}


        
resource "aws_instance" "web" {
   ami = "ami-00ca570c1b6d79f36"
   instance_type = "t3.micro"
   tags = {
     Name = "tf-cicd-updated"
   } 
}
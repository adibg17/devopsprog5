provider "aws" {
    region = "us-west-2"
}
resource "aws_instance" "ec2_machine" {
  ami = "ami-07b0c09aab6e66ee9" 
  instance_type = "t2.micro"
                                                                        //  count=4
  tags ={
    Name = "Terra EC2"
  }
}

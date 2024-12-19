/*resource "aws_s3_bucket" "my-s3"{
bucket =var.mybucket-name
}*/
resource "aws_instance" "ins1" {
  ami           = "ami-01b799c439fd5516a"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-1"
  }
}

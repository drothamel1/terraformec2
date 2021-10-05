resource "aws_instance" "ec2_example"{

  ami           = "ami-087c17d1fe0178315"
  instance_type = "t2.micro"
  
  tags = {
    Name = "ec2_example_instance"
  }
}
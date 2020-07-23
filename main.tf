resource "aws_instance" "myVM" {
   ami = "ami-0bc49f9283d686bab"
   instance_type = "t2.micro"
  tags = {
   name = "IaC"
   }
}

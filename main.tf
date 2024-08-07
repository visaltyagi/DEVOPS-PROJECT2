provider "aws" {
     region = "us-west-2"
}
resource "aws_instance" "Kubernetes_Master" {
  ami           = "ami-0aff18ec83b712f05"
  instance_type = "t2.medium"
  subnet_id = "subnet-013d8f5f0f962f5fc"
  key_name = "Demo"
  tags = {
    Name = "Machine-3"
  } 
}
resource "aws_instance" "Kubernetes_Slave1" {
  ami           = "ami-0aff18ec83b712f05"
  instance_type = "t2.micro"
  subnet_id = "subnet-013d8f5f0f962f5fc"
  key_name = "Demo"
  tags = {
    Name = "Machine-2"
  } 
}
resource "aws_instance" "Kubernetes_Slave2" {
  ami           = "ami-0aff18ec83b712f05"
  instance_type = "t2.micro"
  subnet_id = "subnet-013d8f5f0f962f5fc"
  key_name = "Demo"
  tags = {
    Name = "Machine-4"
   } 
}

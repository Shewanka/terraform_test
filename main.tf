resource "aws_instance" "example" {
 ami = "ami-0a716d3f3b16d290c" 
 instance_type = var.instance_type
 tags = {
 Name = "ExampleInstance"
 }

}


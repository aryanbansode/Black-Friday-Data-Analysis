provider "aws" {
    region = "us-east-1"
}  

resource "aws_instance" "myname" {
    ami           = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
    key_name = "my-key-pair"
    vpc_security_group_ids = ["sg-0a1b2c3d4e5f6g7h8"]   
    tags = {
        Name = "MyInstance"
        Environment = "Development"
    } 
  
}

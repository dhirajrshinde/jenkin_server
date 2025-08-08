provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "jenkinserver" {
    ami = "ami-084a7d336e816906b"
    instance_type = "t3.micro"
    tags ={
        Name = "jenkins_server"
    }
}

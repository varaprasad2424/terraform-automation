provider "aws" {
	region = "ap-south-1"
}

resource "aws_instance" "os1" {
	ami = "ami-053b12d3152c0cc71"
	instance_type = "t2.micro"
	tags = {
		name = "_NEW_EC2_AUTOMATED"
	}
	
}


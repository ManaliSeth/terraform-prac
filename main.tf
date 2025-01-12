resource "aws_instance" "web" {
    ami = var.ami_id
    instance_type = "t2.micro"

    tags = {
        Name = "HelloWorld"
    }
}

resource "github_repository" "example" {
    name = "terraform-demo"
    description = "This repo is created using terraform"
    visibility = "private"
}
resource "aws_instance" "web" {
    ami = var.ami_id
    instance_type = var.ec2_instance_size

    tags = {
        Name = var.ec2_instance_name
    }
}

resource "github_repository" "example" {
    name = var.github_repo_name
    description =var.github_repo_description
    visibility = var.github_repo_visibility
}

output "ipaddress" {
    value = aws_instance.web.public_ip
}
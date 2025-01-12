variable "ami_id" {
  description = "The AMI ID to be used"
  type        = string
}

variable "ec2_instance_size" {
  description = "The ec2 instance size to be used"
  type        = string
  default = "t2.micro"
}

variable "ec2_instance_name" {
  description = "The ec2 instance name to be used"
  type        = string
  default = "HelloWorld"
}

variable "github_token" {
  description = "The Github token to be used"
  type        = string
}

variable "github_repo_name" {
  description = "The Github repo name to be used"
  type        = string
  default = "terraform-demo"
}

variable "github_repo_description" {
  description = "The Github repo description to be used"
  type        = string
  default = "This repo is created using terraform"
}

variable "github_repo_visibility" {
  description = "The Github repo visibility to be used"
  type        = string
  default = "private"
}


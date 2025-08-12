variable "security_group_ids" {
  default = ["sg-0f5f6a7a78c2680f3"]
}

variable "tags" {
  default = {
    Name        = "docker-practice"
    Terraform   = "true"
    
  }
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}
variable "aws_region" {
  type = string
  description = ""
  default = "us-east-1"
}

variable "aws_profile"{
    type = string
    description = ""
    default = "default"
}

variable "instance_ami"{
    type = string
    description = ""
    default = "ami-0c02fb55956c7d316"
}

variable "instance_type"{
    type = string
    description = ""
    default = "t3.micro"
}

variable "instance_tags"{
    type = map(string)
    description = ""
    default = {
        name = "Ubunto"
        Project = "Curso AWS com Terraform"
    }
}
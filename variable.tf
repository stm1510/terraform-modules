variable "my_region"{
    description = "this is the region to deploy"
    default = "us-east-1"
}
variable "tubi"{
    description = "this is my instance type"
    default = "t2.micro"
}
variable "my_ami"{
    default = "ami-0e9107ed11be76fde"
    
}

variable "key"{
    default = "terraform"
}
variable "my_port"{
    default = 22
}

variable "instance_count"{
    default = 1
}

variable "environment"{}
variable "my_bucket_name" {}
variable "my_sg_name1" {}
variable "my_sg_name2" {}
variable "access_key" {}
variable "secret_key" {}

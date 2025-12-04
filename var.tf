variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "image-id" {
    type = string
    default = "ami-025ca978d4c1d9825"
    description = "my-saved-ami"
}

variable "key_name" {
    type = string
    default = "SD-ohio"
  
}

variable "security_group" {
    type = string
    default = "sg-02bd50d610705159d"
  
}

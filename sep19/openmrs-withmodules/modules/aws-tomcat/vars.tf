# required variable accesskey

# optional region
variable "region" {
    type = "string"
    default = "eu-west-3"
}

variable "subnet1az" {
    type    = "string"
    default = "eu-west-3a"
}


variable "subnet2az" {
    type    = "string"
    default = "eu-west-3b"
}



# optional ami-id
variable "appserverami" {
    type    = "string"
    default = "ami-0ad37dbbe571ce2a1"
  
}

variable "awskeypair" {
    type    = "string"
    default = "forterraform"
  
}

variable "sshusername" {
    type    = "string"
    default = "ubuntu"
  
}

variable "sshkeypath" {
    type    = "string"
    default = "./forterraform.pem"
  
}




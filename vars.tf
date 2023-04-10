variable "region" {

    default = "us-east-1"
  
}

variable "amis" {

    default = "ami-0fa1de1d60de6a97e" #amazon linux 2 ami 
  
}

variable "ssh_key_private" {

    default = "production"
  
}

variable "ssh_key_public" {

    default = "production.pub"
  
}

variable "username" {

    default = "ec2-user"
  
}



variable "rmquser" {

    default = "rabbit"
  
}

variable "rmqpass" {

    default = "zaqXSWcde123!123@"
  
}

variable "dbpass" {

    default = "admin123"
  
}

variable "dbuser" {

    default = "admin"
  
}

variable "dbname" {

    default = "accounts"
  
}


variable "instance_count" {

    default = "1"
  
}

variable "vpc_name" {
default = "myvpc"

  
}


variable "zone1" {

    default = "us-east-1a"
  
}

variable "zone2" {

    default = "us-east-1b"
  
}

variable "zone3" {

    default = "us-east-1c"
  
}


variable "vpcCidr" {

    default = "10.0.0.0/16"
  
}

variable "pubsub1" {

    default = "10.0.1.0/24"
  
}
variable "pubsub2" {

    default = "10.0.2.0/24"
  
}
variable "pubsub3" {

    default = "10.0.3.0/24"
  
}


variable "privsub1" {

    default = "10.0.4.0/24"
  
}
variable "privsub2" {

    default = "10.0.5.0/24"
  
}
variable "privsub3" {

    default = "10.0.6.0/24"
  
}



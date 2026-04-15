variable "ec2_instance_type" {
          default = "t3.small"
          type = string
}

variable "ec2_root_storage_size" {
          default = 25
          type = number
  
}

variable "ec2_ami_id" {
          default = "ami-0ec10929233384c7f"
          type = string

  
}
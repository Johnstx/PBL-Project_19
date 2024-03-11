variable "ami" {
  type        = string
  description = "AMI ID for the launch template"
}

variable "keypair" {
  type        = string
  description = "key pair for the instances"
}
variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "max_size" {
    type        = number
    description = "maximum number of autoscaling"
}

variable "min_size" {
    type        = number
    description = "minimun number of autoscaling"
}

variable "desired_capacity" {
    type        = number
    description = "Desired number of instance in autoscaling group"
}

variable "private_subnets" {
  type = list
  description = "first private subnets for internal ALB"
}


variable "public_subnets" {
  type = list
  description = "Seconf subnet for ecternal ALB"
}

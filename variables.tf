variable "AWS_ACCESS_KEY" {
  description = "acces_key"
  sensitive   = true
  type        = string
}

variable "AWS_SECRET_KEY" {
  description = "secret_key"
  sensitive   = true
  type        = string
}

variable "region-aws" {
  description = "region"
  type        = string
  default     = "us-east-1"
}

variable "vpc" {
  description = "vpc_id"
  type        = string
  default     = "vpc-0120d63f054f26594"
}

variable "key-pair" {
  description = "key-pair"
  type        = string
  default     = "MyKeyPair"
}

variable "instance-type" {
  description = "instance-type"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "ami"
  type        = string
  default     = "ami-0c7217cdde317cfec"
}
variable "region" {
  default = "us-east-1"
}

variable "name" {
  default = "poc-fluent-bit"
}

variable "environment" {
  default = "dev"
}

variable "vpc_id" {
  default = "vpc-08ccd18714a2e8437"
}

variable "subnets" {
  default = ["subnet-01459f2806e7d9f24", "subnet-080509807e667e94e"]
}

variable "fluent_bit_bucket" {
  default = "ortisan-logs-fluent-bit"
}

variable "golang_image" {
  default = "779882487479.dkr.ecr.us-east-1.amazonaws.com/golang-app:latest"
}

variable "fluent_bit_image" {
  default = "779882487479.dkr.ecr.us-east-1.amazonaws.com/fluent-bit:latest"
}

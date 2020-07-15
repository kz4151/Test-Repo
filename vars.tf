# Configure these variables

variable "region" {
  description = "Region for terraform"
  default     = "us-south"
}

variable "vpc" {
  description = "VPC for terraform"
  default     = ""
}

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "hello"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 0
}
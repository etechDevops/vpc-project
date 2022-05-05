variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-1 = "ami-0519cce8"
    us-east-1 = "ami-0d734804"
    us-east-2 = "ami-0c6a6b0e75b2b6ce7"
  }
}
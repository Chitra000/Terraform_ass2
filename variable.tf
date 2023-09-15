variable "user_names" {
  type        = list(string)
  description = "IAM usernames"
}

variable "owner" {
  type        = string
  description = "Owner names"
}

variable "purpose" {
  type        = string
  description = "Purpose of creating resources"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
}
variable "EC2" {
  type        = map(any)
  description = "EC2 specifications"
}

variable "cidr_block" {
  type = string
}

variable "azs" {
  type = list(string)
}

variable "public_subnet_id" {
  type = list(string)
  default = []
}

variable "access_ip" {
  type = string
}

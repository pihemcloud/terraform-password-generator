variable "password_length" {
  description = "the length of the password"
}

variable "include_special" {
  description = "boolean flag to determin if to include flag or not"
}

variable "include_lower" {
  description = "boolean flag to determin if to include lower characters or not"
}

variable "number_of_lower" {
  description = "number of lower character to include"
}

variable "number_of_upper" {
  description = "number of upper character to include"
}

variable "include_numbers" {
  description = "boolean flag to detect whether to include numbers or not"
}

variable "number_of_numbers" {
  description = "number of numeric to include"
}

variable "number_of_specials" {
  description = "number of special characters to include"
}
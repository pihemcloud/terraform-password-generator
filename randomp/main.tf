module "password-generator" {
    source = "../password-generator"
    password_length = 16
    include_numbers = true
    include_special = true
    number_of_numbers = 2
    number_of_upper = 2
    number_of_lower = 3
    include_lower = true
    number_of_specials = 2
  
}

output "password_output" {
  value = module.password-generator.password_result
  sensitive = true
}
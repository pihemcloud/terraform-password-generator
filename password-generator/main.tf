resource "random_password" "the_password" {
    length = var.password_length
    special = var.include_special
    numeric=  var.include_numbers
    min_numeric = var.number_of_numbers
    min_special = var.number_of_specials
  
}

/*
length = 16
 special = true
 override_special = "_%@"

*/
output "password_result" {
  value = random_password.the_password
  sensitive = true
}
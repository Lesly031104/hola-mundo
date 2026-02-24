output "amplify_app_id" {
  value = aws_amplify_app.hola_mundo.id
}

output "amplify_default_domain" {
  value = aws_amplify_app.hola_mundo.default_domain
}
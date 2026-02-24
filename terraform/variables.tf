variable "aws_region" {
  type        = string
  description = "Región AWS"
  default     = "us-east-2"
}

variable "app_name" {
  type        = string
  description = "Nombre de la app en Amplify"
  default     = "hola-mundo-vite"
}

variable "repo_url" {
  type        = string
  description = "URL HTTPS del repositorio de GitHub"
}

variable "github_token" {
  type        = string
  description = "Token personal de GitHub (PAT)"
  sensitive   = true
}
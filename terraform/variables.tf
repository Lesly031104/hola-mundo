variable "aws_region" {
  description = "Región de AWS"
  type        = string
  default     = "us-east-1"
}

variable "github_token" {
  description = "Token personal de GitHub (PAT)"
  type        = string
  sensitive   = true
}

variable "repo_url" {
  description = "URL HTTPS del repositorio de GitHub"
  type        = string
}

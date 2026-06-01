variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
}

variable "environment" {
  description = "Ambiente: dev, staging o prod"
  type        = string
  default     = "dev"
}

variable "versioning_enabled" {
  description = "Habilitar versionado del bucket"
  type        = bool
  default     = true
}

variable "tags" {
  description = "Etiquetas adicionales"
  type        = map(string)
  default     = {}
}

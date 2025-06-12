variable "enable_celery_exporter" {
  description = "Enable or disable Celery Exporter deployment"
  type        = bool
  default     = true
}

variable "celery_exporter_release_name" {
  type    = string
  default = "celery-exporter"
}

variable "celery_exporter_namespace" {
  type    = string
  default = "celery-exporter"
}

variable "celery_exporter_chart_name" {
  type    = string
  default = "celery-exporter"
}

variable "celery_exporter_chart_version" {
  type    = string
  default = "0.8.0"
}

variable "values_file" {
  description = "Path to the values.yaml file"
  type        = string
}

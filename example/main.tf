provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

module "celery-exporter" {
  source                        = "./../"
  enable_celery_exporter        = true
  celery_exporter_namespace     = "celery-exporter"
  celery_exporter_chart_name    = "celery-exporter"
  celery_exporter_chart_version = "0.8.0"
  celery_exporter_release_name  = "celery-exporter"
  values_file                   = "${path.module}/values.yaml"
}
# Deploy Celery Exporter
resource "helm_release" "celery_exporter" {
  count            = var.enable_celery_exporter ? 1 : 0
  name             = var.celery_exporter_release_name
  namespace        = var.celery_exporter_namespace
  repository       = "https://danihodovic.github.io/celery-exporter"
  chart            = "celery-exporter"
  version          = var.celery_exporter_chart_version
  create_namespace = true
  values           = [file(var.values_file)]
}

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

# Deploy Celery Exporter
resource "helm_release" "celery_exporter" {
  name             = "celery-exporter"
  namespace        = "celery-exporter"
  repository       = "https://danihodovic.github.io/celery-exporter"
  chart            = "celery-exporter"
  version          = "0.8.0"
  create_namespace = true

  values = [file("${path.module}/values.yaml")]
}

resource "kubernetes_config_map_v1" "main" {
  metadata {
    name        = var.name
    namespace   = var.namespace
    labels      = var.labels
    annotations = var.annotations
  }

  data = var.data
}

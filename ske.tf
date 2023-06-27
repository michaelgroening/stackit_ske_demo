resource "stackit_kubernetes_project" "example" {
  project_id = var.stackit_project_id
}

resource "stackit_kubernetes_cluster" "k8s_cluster" {
  name                  = var.cluster_name
  kubernetes_project_id = var.stackit_project_id
  extensions = {
    argus = {
      argus_instance_id = var.argus_instance_id
      enabled           = var.argus_enabled
    }

  }
  node_pools = [{
    name           = "nodepool1"
    machine_type   = var.machine_type
    minimum        = var.minimum
    maximum        = var.maximum
    volume_size_gb = var.volume_size_gb
  }]


}

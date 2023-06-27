resource "stackit_kubernetes_project" "example" {
  project_id = "example"
}

resource "stackit_kubernetes_cluster" "democluster" {
  name                  = "democluster"
  kubernetes_project_id = stackit_kubernetes_project.example.id

  node_pools = [{
    name         = "nodepool1"
    machine_type = var.machine_type
    minimum = var.minimum
    maximum = var.maximum
    volume_size_gb = var.volume_size_gb
    
  }]


}
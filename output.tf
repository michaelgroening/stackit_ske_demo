output "k8s_cluster_id" {
    description = "ID of the cluster"
    value = stackit_kubernetes_cluster.democluster.id
}

output "kube_config" {
    description = "the kubernetes configuration for interfacing the cluster"
    value = stackit_kubernetes_cluster.democluster.kube_config
}

output "k8s_cluster_id" {
    description = "ID of the cluster"
    value = stackit_kubernetes_cluster.k8s_cluster.id
}

output "kube_config" {
    description = "the kubernetes configuration for interfacing the cluster"
    value = stackit_kubernetes_cluster.k8s_cluster.kube_config
}

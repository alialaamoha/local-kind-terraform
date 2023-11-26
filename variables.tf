variable "cluster_name" {
    type = string
    description = "the name of the main cluster"
    default = "dev-cluster"
}

variable "kube_config_path" {
  type = string
  description = "the path of the kubeconfig"
  default = "~/.kube/config"
}
terraform {
  required_providers {
    kind = {
        source = "tehcyx/kind"
        version = "~> 0.0.2-u2"
    }
    kubectl ={
        source = "gavinbunney/kubectl"
        version = "~> 1.14.0"
    }
    helm = {
       source = "hashicorp/helm"
       version = "2.11.0"
    }
    http = {
        source  = "hashicorp/http"
        version = "~> 3.3.0"
    }
  }
}
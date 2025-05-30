variable "cloudflare_api_token" {
  type        = string
  description = "Cloudflare API Token com permissão de Zone e Tunnel"
}

variable "cloudflare_account_id" {
  type        = string
  description = "Cloudflare Account ID"
}

variable "cloudflare_zone" {
  type        = string
  description = "Domain managed in Cloudflare"
  default     = "raiosystems.tech"
}

variable "kubernetes_config_path" {
  type        = string
  description = "Path to the Kubernetes config file"
  default     = "~/.kube/local"
}

variable "kubernetes_token" {
  type = string
}

variable "tls_insecure" {
  type        = bool
  description = "Use TLS for Kubernetes provider"
  default     = false
}

variable "ingress_host" {
  type        = string
  description = "Hostname para o ingress do nginx"
}

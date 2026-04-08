############################
# Proxmox API Configuration
############################

variable "pm_api_url" {
  description = "Proxmox API URL"
  type        = string
}

variable "pm_user" {
  description = "Proxmox user (e.g. root@pam)"
  type        = string
  sensitive   = true
}

variable "pm_password" {
  description = "Proxmox password"
  type        = string
  sensitive   = true
  default     = null
}

variable "pm_api_token_id" {
  description = "Proxmox API token ID"
  type        = string
  default     = null
}

variable "pm_api_token_secret" {
  description = "Proxmox API token secret"
  type        = string
  sensitive   = true
  default     = null
}

variable "pm_tls_insecure" {
  description = "Allow insecure TLS"
  type        = bool
  default     = true
}

variable "pm_node" {
  description = "Target Proxmox node"
  type        = string
  default     = "pve"
}

variable "pm_private_key_file" {
  description = "Path to SSH private key for Proxmox API authentication"
  type        = string
  default     = "~/.ssh/id_rsa"
}

variable "pm_vm_datastore" {
  description = "Proxmox datastore for VM disks"
  type        = string
  default     = "nvme_1" 
}

variable "pm_storage_datastore" {
  description = "Proxmox datastore for snippets and imports"
  type        = string
  default     = "storage_1"
}

variable "vm_public_key_file" {
  description = "Path to SSH public key for VM user authentication"
  type        = string
}

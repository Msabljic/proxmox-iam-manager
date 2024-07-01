terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "~>0.60"
    }
  }
}

provider "proxmox" {
  insecure = true
  endpoint = "https://10.230.63.129:8006"
  username = "sa_mlk_prx_01@pam"
  password = "cde3cft6CDE#CFT^"
}

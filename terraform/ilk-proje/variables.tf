variable "sunucu_sayisi" {
  description = "Yonetilen sunucu sayisi"
  type        = number
  default     = 3
}

variable "playbook_sayisi" {
  description = "Ansible playbook sayisi"
  type        = number
  default     = 3
}

variable "proje_adi" {
  description = "Proje adi"
  type        = string
  default     = "devops-portfolio"
}

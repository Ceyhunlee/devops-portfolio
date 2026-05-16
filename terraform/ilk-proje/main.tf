terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

# Proje klasörlerini oluştur
resource "local_file" "devops_notlar" {
  filename = "/root/devops-portfolio/terraform/ilk-proje/cikti/devops_notlar.txt"
  content  = <<-DOSYA
    ========================================
    DevOps Yolculuğu — Ceyhun Erdogan
    ========================================
    Tarih     : ${timestamp()}
    Sunucu    : ubuntuserver24
    IP        : 192.168.132.157

    Tamamlanan Haftalar:
    - Hafta 1 : Git & GitHub
    - Hafta 2 : Docker Compose
    - Hafta 3 : GitHub Actions & CI/CD
    - Hafta 4 : Ansible
    - Hafta 5 : Terraform (devam ediyor)

    Araçlar:
    - Docker  : 29.4.0
    - Ansible : 2.16.3
    - Terraform: 1.15.3
    ========================================
  DOSYA
}

resource "local_file" "ansible_readme" {
  filename = "/root/devops-portfolio/terraform/ilk-proje/cikti/ansible_ozet.txt"
  content  = "Ansible ile ${var.sunucu_sayisi} sunucu yönetildi.\nPlaybook sayisi: ${var.playbook_sayisi}"
}

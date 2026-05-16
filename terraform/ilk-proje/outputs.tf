output "devops_notlar_konumu" {
  description = "DevOps notlar dosyasinin konumu"
  value       = local_file.devops_notlar.filename
}

output "ansible_ozet_konumu" {
  description = "Ansible ozet dosyasinin konumu"
  value       = local_file.ansible_readme.filename
}

output "proje_bilgisi" {
  description = "Proje genel bilgisi"
  value       = "Proje: ${var.proje_adi} | Sunucu: ${var.sunucu_sayisi} | Playbook: ${var.playbook_sayisi}"
}

# Argo CD + Private Registry Lab

## Argo CD
- v3.4.3 kuruldu
- ceyhun-nginx-app olusturuldu
- GitHub repo ile senkronize edildi
- Healthy ve Synced durumu saglandi

## Private Registry (Harbor alternatifi)
- MicroK8s registry aktiflestirildi
- nginx:latest image etiketlendi
- localhost:32000/ceyhun-nginx:v1 push edildi
- Private registry'den deployment yapildi

## GitOps Akisi
GitHub push → Argo CD algilar → K8s'e deploy eder

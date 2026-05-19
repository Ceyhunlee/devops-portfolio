# Kubernetes (MicroK8s) Lab

## Kurulum
- MicroK8s v1.34.5
- Addon'lar: dns, ingress, hostpath-storage, dashboard

## Yapılan İşlemler
- Ilk Pod olusturuldu (nginx)
- Deployment ile 3 kopya calistirildi
- Pod silindi, K8s otomatik yenisini acti
- NodePort Service ile disaridan erisim saglandi

## Komutlar
kubectl get pods
kubectl get deployments
kubectl get services
kubectl describe pod pod-adi
kubectl logs pod-adi

# --------------
# MENGHAPUS POD
# --------------
# kubectl delete pod <nama-pod>
kubectl delete pod nginx nginx-with-label

# untuk mengapus pod menggunakan label selector
# kubectl delete pod -l key=value
kubectl delete pod -l environtment=production
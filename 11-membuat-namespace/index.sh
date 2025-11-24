# ------------------
# MEMBUAT NAMESPACE
# ------------------
# kubectl create -f <nama-file>.yaml
kubectl create -f finance-namespace.yaml





# ------------------
# MENGAHAPUS NAMESPACE, INI AKAN MENGHAPUS SEMUA POD
# ------------------
# kubectl delete namespace <namaspace>
kubectl delete namespace finance
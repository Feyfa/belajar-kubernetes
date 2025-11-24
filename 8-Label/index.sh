# -----------
# CREATE POD
# -----------
# digunakan untuk membuat sebuah pod di Kubernetes
# kubectl create -f <nama-file>.yaml
kubectl create -f nginx-with-label.yaml






# -----------
# GET POD
# -----------
# untuk mendapatkan daftar pod di Kubernetes
kubectl get pod

# untuk melihat daftar pod dengan menampilkan labels nya
kubectl get pod --show-labels

# untuk melihat sedikit lebih detail dari list pod
kubectl get pod -o wide

# untuk melihat detail dari pod tertentu
# kubectl describe pod <nama-pod>
kubectl describe pod nginx





# -----------
# AKSES POD
# -----------
# kubectl port-forward <namapod> portAkes:portPod
kubectl port-forward nginx 8888:8080




# -----------
# MENAMBAH ATAU MENGUBAH LABEL DI POD
# -----------
# untuk menambahkan label di pod (tidak disarankan) 
# kubectl.exe label pod namapod key=value
kubectl.exe label pod nginx-with-label nama=jidan

# untuk menambahkan label di pod (tidak disarankan) 
# kubectl.exe label pod namapod key=value --overwrite
kubectl.exe label pod nginx-with-label nama=jidan --overwrite

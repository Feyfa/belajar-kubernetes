# ---------------------------------
#  MENGHAPUS REPLICATION CONTROLLER
# ---------------------------------
# ini akan menghapus replication controller beserta pod yang dikelolanya
kubectl delete rc nginx-rc

# ini hanya menghapus replication controller tanpa menghapus pod yang dikelolanya
kubectl delete rc nginx-rc --cascade=false
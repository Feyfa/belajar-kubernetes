kubectl get pod

kubectl create -f nginx-with-probe.yaml

kubectl describe pod nginx-with-probe

kubectl port-forward nginx-with-probe 8888:80
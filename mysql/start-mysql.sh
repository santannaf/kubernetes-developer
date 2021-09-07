kubectl delete configmap --all
kubectl delete pods --all
kubectl delete svc --all
kubectl delete deployment --all

kubectl apply -f config-map.yaml
kubectl apply -f pvc.yaml
kubectl apply -f statefulset.yaml
kubectl apply -f service.yaml
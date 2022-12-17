echo "criando mysql no minikube"
kubectl apply -f .\mysql-deployment1.0.yml --record
echo "criando app minikube"
kubectl apply -f .\app-deployment1.0.yml --record


echo "aplicando secret"
kubectl apply -f .\secrets1.0.yml --record

echo "aplicando Servicos"
kubectl apply -f .\services1.0.yml --record

echo "criando ip minikube"
minikube service php-service --url


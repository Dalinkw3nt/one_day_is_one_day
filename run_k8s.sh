minikube start
kubectl apply -f hello-world.yaml
kubectl expose deployment hello-world-app --port=80 --target-port=5000 --name=hello-world-app --type=LoadBalancer
 kubectl run nginx-pod-osher --image=nginx:alpine

 kubectl run messaging --image=redis:alpine --labels="tier=msg"

kubectl create namespace apx-x998-osher

 kubectl get nodes -ojson 

 kubectl create service clusterip messaging-service --tcp=6379:6379 

kubectl label service  messaging-service tier=msg

Answer on messaging.yaml

kubectl create deployment hr-web-app --image=kodekloud/webapp-color --replicas=2 [another soultion on yaml]

 

-1- kubectl run nginx-pod-osher --image=nginx:alpine

-2- kubectl run messaging --image=redis:alpine --labels="tier=msg"

-3- kubectl create namespace apx-x998-osher

-4- kubectl get nodes -ojson 

-5.1- kubectl create service clusterip messaging-service --tcp=6379:6379 

-5.2- kubectl label service  messaging-service tier=msg

-6- Answer on messaging.yaml

-7- kubectl create deployment hr-web-app --image=kodekloud/webapp-color --replicas=2 [another soultion on yaml]

 

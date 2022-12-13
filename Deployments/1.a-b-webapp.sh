kubectl create deployment webapp --image=nginx --dry-run -o yaml > webapp.yaml
####################### 2 Ways to edit/scale deployments #####################
kubectl scale deployment/webapp --replicas=5  Or  kubectl edit deployment webapp

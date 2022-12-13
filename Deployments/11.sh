kubectl autoscale deployment webapp --cpu-percent=85 --min=10 --max=20
################### Verify #################
kubectl get hpa 
NAME     REFERENCE           TARGETS         MINPODS   MAXPODS   REPLICAS   AGE
webapp   Deployment/webapp   0%/85%          10        20        10         2m42s

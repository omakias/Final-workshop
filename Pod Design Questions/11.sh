kubectl label pod pod1 environment-
kubectl label pod pod1 environment=uat
kubectl get pods --show-labels
NAME   READY   STATUS    RESTARTS   AGE     LABELS
pod1   1/1     Running   0          3h31m   environment=uat
pod2   1/1     Running   0          3h31m   environment=prod
pod3   1/1     Running   0          3h31m   environment=dev
pod4   1/1     Running   0          3h31m   environment=dev
pod5   1/1     Running   0          3h31m   environment=dev

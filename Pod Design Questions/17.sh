Verify that the pod is running on chosen node:
kubectl get pods --output=wide

NAME    READY   STATUS    RESTARTS   AGE     IP            NODE       NOMINATED NODE   READINESS GATES
nginx   1/1     Running   0          6m5s    172.17.0.10   minikube   <none>           <none>

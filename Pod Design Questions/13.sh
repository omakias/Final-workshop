kubectl label pods --namespace default --all app=nginx

kubectl get pods --show-labels

NAME   READY   STATUS    RESTARTS   AGE     LABELS
pod1   1/1     Running   0          3h51m   app=nginx
pod2   1/1     Running   0          3h51m   app=nginx
pod3   1/1     Running   0          3h51m   app=nginx
pod4   1/1     Running   0          3h51m   app=nginx
pod5   1/1     Running   0          3h51m   app=nginx

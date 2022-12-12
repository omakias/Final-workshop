kubectl get pods --show-labels

NAME   READY   STATUS    RESTARTS   AGE     LABELS
pod1   1/1     Running   0          3h47m   environment=uat
pod2   1/1     Running   0          3h47m   environment=prod
pod3   1/1     Running   0          3h47m   environment=dev
pod4   1/1     Running   0          3h47m   environment=dev
pod5   1/1     Running   0          3h47m   environment=dev

kubectl label pods --namespace default --all environment-

pod/pod1 unlabeled
pod/pod2 unlabeled
pod/pod3 unlabeled
pod/pod4 unlabeled
pod/pod5 unlabeled
NAME   READY   STATUS    RESTARTS   AGE     LABELS
pod1   1/1     Running   0          3h48m   <none>
pod2   1/1     Running   0          3h48m   <none>
pod3   1/1     Running   0          3h48m   <none>
pod4   1/1     Running   0          3h48m   <none>
pod5   1/1     Running   0          3h48m   <none>

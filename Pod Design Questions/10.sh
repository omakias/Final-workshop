kubectl get pod -l 'environment in (prod, dev)' --show-labels
NAME   READY   STATUS    RESTARTS   AGE    LABELS
pod1   1/1     Running   0          110m   environment=prod
pod2   1/1     Running   0          110m   environment=prod
pod3   1/1     Running   0          110m   environment=dev
pod4   1/1     Running   0          110m   environment=dev
pod5   1/1     Running   0          110m   environment=dev

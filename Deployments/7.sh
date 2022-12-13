kubectl set image deployment/webapp nginx=nginx:1.17.4 --record=true
################## Verify ####################
kubectl get deploy -o wide  Or  kubectl get rs -o wide

NAME                DESIRED   CURRENT   READY   AGE     CONTAINERS   IMAGES         SELECTOR
webapp-684ff84dd7   0         0         0       7m36s   nginx        nginx:1.17.1   app=webapp,pod-template-hash=684ff84dd7
webapp-788f8c85b6   1         1         1       5m56s   nginx        nginx:1.17.4   app=webapp,pod-template-hash=788f8c85b6

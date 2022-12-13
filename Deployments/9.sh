kubectl rollout undo deployment/webapp
deployment.apps/webapp rolled back

########### Verify ################
kubectl get deploy -o wide

NAME     READY   UP-TO-DATE   AVAILABLE   AGE   CONTAINERS   IMAGES         SELECTOR
webapp   1/1     1            1           17m   nginx        nginx:1.17.1   app=webapp

kubectl rollout history deployment webapp

deployment.apps/webapp
REVISION  CHANGE-CAUSE
2         kubectl set image deployment/webapp nginx=nginx:1.17.4 --record=true
3         <none>

kubectl set image deployment/webapp nginx=nginx:1.100 --record=true

a. kubectl get pods -  webapp-77b685f94f-lfvph   0/1     ImagePullBackOff   0         6s

b. kubectl rollout undo deployment webapp - deployment.apps/webapp rolled back
   kubectl rollout status deployment webapp - deployment "webapp" successfully rolled out
   NAME                      READY   STATUS    RESTARTS   AGE
   webapp-684ff84dd7-mcst4   1/1     Running   0          24m
 
c. kubectl rollout history deploy webapp --revision=7  -  error: unable to find the specified revision 

d. kubectl rollout history deploy webapp
    deployment.apps/webapp
    REVISION  CHANGE-CAUSE
    2         kubectl set image deployment/webapp nginx=nginx:1.17.4 --record=true
    4         kubectl set image deployment/webapp nginx=nginx:1.100 --record=true
    5         <none>
   
e. kubectl set image deployment/webapp nginx=nginx:latest --record=true 
   kubectl get deploy -o wide
    NAME     READY   UP-TO-DATE   AVAILABLE   AGE   CONTAINERS   IMAGES         SELECTOR
    webapp   1/1     1            1           61m   nginx        nginx:latest   app=webapp
    
 

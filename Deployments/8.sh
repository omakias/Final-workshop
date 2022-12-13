kubectl rollout history deployment webapp

deployment.apps/webapp
REVISION  CHANGE-CAUSE
1         <none>
2         kubectl set image deployment/webapp nginx=nginx:1.17.4 --record=true

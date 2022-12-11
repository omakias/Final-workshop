 kubectl rollout history deployment nginx-deploy
 
 Verify -  deployment.apps/nginx-deploy
REVISION  CHANGE-CAUSE
1         kubectl set image deployments/nginx-deploy nginx-deploy=nginx:1.17 --record=true

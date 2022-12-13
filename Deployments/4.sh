kubectl get deployment webapp -o yaml > exportdeploy.yaml
kubectl get rs,pod -o yaml > export.yaml

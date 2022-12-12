apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    run: nginx
spec:
  containers:
  - image: nginx
    name: nginx
  nodeSelector:
    nodeName: nginxnode

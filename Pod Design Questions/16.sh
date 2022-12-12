apiVersion: v1
kind: Pod
metadata:
  creationTimestamp: null
  labels:
    run: nginx
    name: nginx
spec:
  containers:
  - image: nginx
    name: nginx
  nodeSelector:
    nodeName: nginxnode
    resources: {}
dnsPolicy: ClusterFirst
restartPolicy: Never
status: {}


kubectl describe po nginx 
or 
kubectl describe pod nginx | grep -A20 Events


Name:             nginx
Namespace:        default
Priority:         0
Service Account:  default
Node:             minikube/192.168.49.2
Start Time:       Mon, 12 Dec 2022 16:19:23 +0200
Labels:           run=nginx
Annotations:      <none>
Status:           Running
IP:               172.17.0.10
IPs:
  IP:  172.17.0.10
Containers:
  nginx:
    Container ID:   docker://49cf0554fd85f5686786184c6325b8b11286eb9f8606c695e2b4802eb6b2fb84
    Image:          nginx
    Image ID:       docker-pullable://nginx@sha256:ab589a3c466e347b1c0573be23356676df90cd7ce2dbf6ec332a5f0a8b5e59db
    Port:           <none>
    Host Port:      <none>
    State:          Running
      Started:      Mon, 12 Dec 2022 16:19:25 +0200
    Ready:          True
    Restart Count:  0
    Environment:    <none>
    Mounts:
      /var/run/secrets/kubernetes.io/serviceaccount from kube-api-access-26r9j (ro)
Conditions:
  Type              Status
  Initialized       True
  Ready             True
  ContainersReady   True
  PodScheduled      True
Volumes:
  kube-api-access-26r9j:
    Type:                    Projected (a volume that contains injected data from multiple sources)
    TokenExpirationSeconds:  3607
    ConfigMapName:           kube-root-ca.crt
    ConfigMapOptional:       <nil>
    DownwardAPI:             true
QoS Class:                   BestEffort
Node-Selectors:              nodeName=nginxnode
Tolerations:                 node.kubernetes.io/not-ready:NoExecute op=Exists for 300s
                             node.kubernetes.io/unreachable:NoExecute op=Exists for 300s
Events:
  Type    Reason     Age   From               Message
  ----    ------     ----  ----               -------
  Normal  Scheduled  8m9s  default-scheduler  Successfully assigned default/nginx to minikube
  Normal  Pulling    8m8s  kubelet            Pulling image "nginx"
  Normal  Pulled     8m7s  kubelet            Successfully pulled image "nginx" in 1.604153689s
  Normal  Created    8m7s  kubelet            Created container nginx
  Normal  Started    8m7s  kubelet            Started container nginx

kubectl label nodes minikube nodeName=nginxnode
Verify - 

NAME       STATUS   ROLES           AGE   VERSION   LABELS
minikube   Ready    control-plane   29d   v1.25.3   beta.kubernetes.io/arch=amd64,beta....xclude-from-external-load-balancers=,nodeName=nginxnode

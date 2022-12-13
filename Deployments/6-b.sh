kubectl create deployment webapp --image=nginx:1.17.1 --port 80  --dry-run -o yaml > webapp.yaml

kubectl get rs -o wide

NAME                DESIRED   CURRENT   READY   AGE   CONTAINERS   IMAGES   SELECTOR
webapp-6684ccd7b8   5         5         5       21m   nginx        nginx    app=webapp,pod-template-hash=6684ccd7b8

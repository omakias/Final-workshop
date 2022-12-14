kubectl describe configmaps keyvalcfgmap

Name:         keyvalcfgmap
Namespace:    default
Labels:       <none>
Annotations:  <none>

Data
====
config.txt:
----
key1=value1
key2=value2


BinaryData
====

Events:  <none>


kubectl get cm
NAME               DATA   AGE
keyvalcfgmap       1      39s

1) Check the pod status.

`kubectl get pods`{{execute}}

get the pod names from this step to use in the next steps.

2) Check the pod events

`kubectl describe pod <POD_NAME>`

3) Check the logs of the APIM pod

`kubectl logs <POD_NAME>`

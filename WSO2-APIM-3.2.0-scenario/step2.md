1) Check the pod status.

`kubectl get pods`{{execute}}

Wait till all the pods become Running.

Get the pod names from this step to use in the next steps.

2) Check the pod events

`kubectl describe pod `{{execute}}
POD_NAME

3) Check the logs of the APIM pod

`kubectl logs -f `{{execute}} 
POD_NAME

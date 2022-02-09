
1) Start the k8s cluster

`launch.sh`{{execute}}

2) Check the cluster status. Wait till both nodes becomes ready.

`kubectl get nodes`{{execute}}

3) Find the IP of the worker node. This might be required when running the next step.

`ping -c 1 node01`{{execute}}

3) Launch the setup script.

`bash wso2am-ga.sh --deploy`{{execute}}

Once "Processing WSO2 API Manager" appears, distrupt the Progress bar by pressing the Ctrl+C

4) Find the running pods

`kubectl get pods -n wso2`{{execute}}

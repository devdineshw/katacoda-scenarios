
1) Start the k8s cluster

`launch.sh`{{execute}}

2) Check the cluster status

`kubectl get nodes`{{execute}}

3) [OPTIONAL] Get the IP of the worker node

`ping -c 1 node01`{{execute}}

3) Launch the setup script. You might have to enter the worker node IP during this step.

`bash wso2am-ga.sh --deploy`{{execute}}

# Steps


1) Start the k8s cluster

`launch.sh`{{execute}}

2) Check the cluster status

`kubectl get nodes`{{execute}}

3) Download the WSO2 APIM setup script

`wget https://github.com/wso2/kubernetes-apim/raw/v3.2.0.2/simple/deployment-scripts/wso2am-ga.sh`{{execute}}

4) Launch the setup script

`bash wso2am-ga.sh --deploy`{{execute}}

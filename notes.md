#### Course: Managing Microservices with Kubernetes and Istio

#### 
istioctl install --set profile=demo -y 


#### Enable completionm

source <(kubectl completion bash)


#### Installing keycloak

kubectl create -f https://raw.githubusercontent.com/keycloak/keycloak-quickstarts/latest/kubernetes/keycloak.yaml

#### For testing istio request authorization

- Create role inside client

gt-admin



- Assign the role to the service account
"select client roles"



- Create a mapper for the client-scope
mapper-client-role  -> user client role


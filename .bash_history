kubectl delete pod aplinepod
kubectl create -f apline_pod.yaml --validate=false
kubectl get pods
kubectl get events
kubectl get all
kubectl delete pod/aplinepod
kubectl get all
nano apline_pod.yaml
kubectl create -f apline_pod.yaml --validate=false
kubectl get all
kubectl logs -f pod/aplinepod
kubectl logs -f aplinepod
nano apline_pod.yaml
kubectl get events
nano apline_pod.yaml
kubectl delete pod/aplinepod
kubectl create -f apline_pod.yaml --validate=false
kubectl get events
kubectl get pods
kubectl logs -f aplinepod
kubectl delete pod/aplinepod
nano apline_pod.yaml
kubectl create -f apline_pod.yaml --validate=false
nano apline_pod.yaml
kubectl get pods
kubectl get events
nano apline_pod.yaml
kubectl delete pod/aplinepod
kubectl create -f apline_pod.yaml --validate=false
kubectl get events
kubectl get pods
kubectl get events
kubectl execvolumeMounts:
kubectl exec -it alpinepod -- /bin/sh
kubectl exec -it aplinepod -- /bin/sh
kubectl exec -it aplinepod
kubectl exec -it aplinepod --/bin/sh
kubectl exec -it aplinepod -- /bin/sh
kubectl get events
nano apline_pod.yaml
kubectl get events
kubectl delete pod/aplinepod
kubectl create -f apline_pod.yaml --validate=false
kubectl get events
kubectl get pods
kubectl delete pod/aplinepod
nano deploynginx.yaml
kubectl create -f deploynginx.yaml
kubectl get pods
kubectl delete rs-ngnix
kubectl delete pod/rs-ngnix
kubectl get all
kubectl delete replicaset.apps/rs-ngnix
nano deploynginx.yaml
kubectl get nodes
kubectl get nodes -o wide
curl 34.93.125.26
curl 34.93.125.26:80
curl 34.93.125.26:8080
ping 34.93.125.26
kubectl rollout status
kubectl rollout --help
kubectl rollout history
kubectl rollout status
kubectl rollout daemonset
kubectl rollout deployments
kubectl get status
kubectl get all
kubectl rollout deployment.apps/nginx-deployment
kubectl rollout deployment/nginx-deployment
kubectl rollout deployment/nginx
kubectl rollout -h
kubectl rollout history
kubectl rollout deployment history
kubectl rollout deployments history
kubectl rollout status deployment/nginx-deployment
kubectl get pod
kubectl scale deployment/nginx-deployment --replicas=0
kubectl get all
kubectl get pod
nano deploynginx.yaml
kubectl create -f deploynginx.yaml
kubectl scale deployment/nginx-deployment --replicas=3
nano deploynginx.yaml
kubectl apply -f deploynginx.yaml
kubectl apply -f deploynginx.yaml --validate=false
kubectl get pods
nano deploynginx.yaml
kubectl apply -f deploynginx.yaml --validate=false
nano deploynginx.yaml
kubectl get pods
kubectl scale deployment/nginx-deployment --replicas=3
ls
Welcome to Cloud Shell! Type "help" to get started.
Your Cloud Platform project in this session is set to decisive-post-328416.
Use “gcloud config set project [PROJECT_ID]” to change to a different project.
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ nano deploynginx.yaml                                                                       
Use "fg" to return to nano.
[1]+  Stopped                 nano deploynginx.yaml
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ nano deploynginx.yaml
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl apply -f deploynginx.yaml                                                           
error: error validating "deploynginx.yaml": error validating data: ValidationError(Deployment.spec): unknown field "podAntiAffinity" in io.k8s.api.apps.v1.DeploymentSpec; if you choose to ignore these errors, turn validation off with --validate=false
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl apply -f deploynginx.yaml --validate=false
Warning: resource deployments/nginx-deployment is missing the kubectl.kubernetes.io/last-applied-configuration annotation which is required by kubectlapply. kubectl apply should only be used on resources created declaratively by either kubectl create --save-config or kubectl apply. The missing annotation will be patched automatically.
deployment.apps/nginx-deployment configured
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-66b6c48dd5-prvwb   1/1     Running   0          17s
nginx-deployment-66b6c48dd5-tvj6n   1/1     Running   0          20s
nginx-deployment-66b6c48dd5-w9l4w   1/1     Running   0          19s
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ nano deploynginx.yaml                                                                       
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ nano deploynginx.yaml
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl apply -f deploynginx.yaml --validate=false                                          
deployment.apps/nginx-deployment configured
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ nano deploynginx.yaml                                                                       
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl get pods
NAME                                READY   STATUS        RESTARTS   AGE
nginx-deployment-66b6c48dd5-prvwb   0/1     Terminating   0          87s
nginx-deployment-66b6c48dd5-tvj6n   0/1     Terminating   0          90s
nginx-deployment-66b6c48dd5-w9l4w   1/1     Running       0          89s
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
kubectl apply -f load_bal.yaml --validate=false
kubectl get svc
ping 34.93.217.91
curl 34.93.217.91:31602
kubectl get pods
kubectl set image deployment/nginx-deployment nginx=nginx:1.15.11
kubectl rollout status deployment/nginx-deployment
kubectl get pods
kubectl get events
kubectl decribe deployement
kubectl describe deployement
kubectl describe deployment
kubectl rollout undo deployment/nginx-deployment
kubectl rollout history deployment/nginx-deployment
ectl get events
LAST SEEN   TYPE      REASON                   OBJECT                                   MESSAGE
8m10s       Normal    EnsuringLoadBalancer     service/loadbal-ngnix                    Ensuring load balancer
8m          Normal    EnsuredLoadBalancer      service/loadbal-ngnix                    Ensured load balancer
99s         Warning   FailedToUpdateEndpoint   endpoints/loadbal-ngnix                  Failed to update endpoint default/loadbal-ngnix: Operation cannot be fulfilled on endpoints "loadbal-ngnix": the object has been modified; please apply your changes to the latest version and try again
60m         Normal    Scheduled                pod/nginx-deployment-5dbc46bd94-8npqh    Successfully assigned default/nginx-deployment-5dbc46bd94-8npqh to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
60m         Normal    Pulled                   pod/nginx-deployment-5dbc46bd94-8npqh    Container image "nginx:1.15.11" already present on machine
60m         Normal    Created                  pod/nginx-deployment-5dbc46bd94-8npqh    Created container nginx
60m         Normal    Started                  pod/nginx-deployment-5dbc46bd94-8npqh    Started container nginx
15m         Normal    Killing                  pod/nginx-deployment-5dbc46bd94-8npqh    Stopping container nginx
102s        Normal    Scheduled                pod/nginx-deployment-5dbc46bd94-dvbt9    Successfully assigned default/nginx-deployment-5dbc46bd94-dvbt9 to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
101s        Normal    Pulled                   pod/nginx-deployment-5dbc46bd94-dvbt9    Container image "nginx:1.15.11" already present on machine
101s        Normal    Created                  pod/nginx-deployment-5dbc46bd94-dvbt9    Created container nginx
101s        Normal    Started                  pod/nginx-deployment-5dbc46bd94-dvbt9    Started container nginx
99s         Normal    Scheduled                pod/nginx-deployment-5dbc46bd94-fxkvq    Successfully assigned default/nginx-deployment-5dbc46bd94-fxkvq to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
98s         Normal    Pulled                   pod/nginx-deployment-5dbc46bd94-fxkvq    Container image "nginx:1.15.11" already present on machine
98s         Normal    Created                  pod/nginx-deployment-5dbc46bd94-fxkvq    Created container nginx
98s         Normal    Started                  pod/nginx-deployment-5dbc46bd94-fxkvq    Started container nginx
60m         Normal    Scheduled                pod/nginx-deployment-5dbc46bd94-pdzdk    Successfully assigned default/nginx-deployment-5dbc46bd94-pdzdk to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
60m         Normal    Pulled                   pod/nginx-deployment-5dbc46bd94-pdzdk    Container image "nginx:1.15.11" already present on machine
60m         Normal    Created                  pod/nginx-deployment-5dbc46bd94-pdzdk    Created container nginx
60m         Normal    Started                  pod/nginx-deployment-5dbc46bd94-pdzdk    Started container nginx
15m         Normal    Killing                  pod/nginx-deployment-5dbc46bd94-pdzdk    Stopping container nginx
60m         Normal    Scheduled                pod/nginx-deployment-5dbc46bd94-s4p82    Successfully assigned default/nginx-deployment-5dbc46bd94-s4p82 to gke-nginx-1-cluster-default-pool-8cb1c838-nvwx
60m         Normal    Pulled                   pod/nginx-deployment-5dbc46bd94-s4p82    Container image "nginx:1.15.11" already present on machine
60m         Normal    Created                  pod/nginx-deployment-5dbc46bd94-s4p82    Created container nginx
60m         Normal    Started                  pod/nginx-deployment-5dbc46bd94-s4p82    Started container nginx
15m         Normal    Killing                  pod/nginx-deployment-5dbc46bd94-s4p82    Stopping container nginx
100s        Normal    Scheduled                pod/nginx-deployment-5dbc46bd94-wm94g    Successfully assigned default/nginx-deployment-5dbc46bd94-wm94g to gke-nginx-1-cluster-default-pool-8cb1c838-nvwx
99s         Normal    Pulled                   pod/nginx-deployment-5dbc46bd94-wm94g    Container image "nginx:1.15.11" already present on machine
99s         Normal    Created                  pod/nginx-deployment-5dbc46bd94-wm94g    Created container nginx
99s         Normal    Started                  pod/nginx-deployment-5dbc46bd94-wm94g    Started container nginx
60m         Normal    SuccessfulCreate         replicaset/nginx-deployment-5dbc46bd94   Created pod: nginx-deployment-5dbc46bd94-pdzdk
60m         Normal    SuccessfulCreate         replicaset/nginx-deployment-5dbc46bd94   Created pod: nginx-deployment-5dbc46bd94-s4p82
60m         Normal    SuccessfulCreate         replicaset/nginx-deployment-5dbc46bd94   Created pod: nginx-deployment-5dbc46bd94-8npqh
15m         Normal    SuccessfulDelete         replicaset/nginx-deployment-5dbc46bd94   Deleted pod: nginx-deployment-5dbc46bd94-pdzdk
15m         Normal    SuccessfulDelete         replicaset/nginx-deployment-5dbc46bd94   Deleted pod: nginx-deployment-5dbc46bd94-8npqh
15m         Normal    SuccessfulDelete         replicaset/nginx-deployment-5dbc46bd94   Deleted pod: nginx-deployment-5dbc46bd94-s4p82
102s        Normal    SuccessfulCreate         replicaset/nginx-deployment-5dbc46bd94   Created pod: nginx-deployment-5dbc46bd94-dvbt9
100s        Normal    SuccessfulCreate         replicaset/nginx-deployment-5dbc46bd94   Created pod: nginx-deployment-5dbc46bd94-wm94g
99s         Normal    SuccessfulCreate         replicaset/nginx-deployment-5dbc46bd94   Created pod: nginx-deployment-5dbc46bd94-fxkvq
15m         Normal    Scheduled                pod/nginx-deployment-66b6c48dd5-prvwb    Successfully assigned default/nginx-deployment-66b6c48dd5-prvwb to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
15m         Normal    Pulled                   pod/nginx-deployment-66b6c48dd5-prvwb    Container image "nginx:1.14.2" already present on machine
15m         Normal    Created                  pod/nginx-deployment-66b6c48dd5-prvwb    Created container nginx
15m         Normal    Started                  pod/nginx-deployment-66b6c48dd5-prvwb    Started container nginx
14m         Normal    Killing                  pod/nginx-deployment-66b6c48dd5-prvwb    Stopping container nginx
15m         Normal    Scheduled                pod/nginx-deployment-66b6c48dd5-tvj6n    Successfully assigned default/nginx-deployment-66b6c48dd5-tvj6n to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
15m         Normal    Pulled                   pod/nginx-deployment-66b6c48dd5-tvj6n    Container image "nginx:1.14.2" already present on machine
15m         Normal    Created                  pod/nginx-deployment-66b6c48dd5-tvj6n    Created container nginx
15m         Normal    Started                  pod/nginx-deployment-66b6c48dd5-tvj6n    Started container nginx
14m         Normal    Killing                  pod/nginx-deployment-66b6c48dd5-tvj6n    Stopping container nginx
12m         Normal    Scheduled                pod/nginx-deployment-66b6c48dd5-v9gnd    Successfully assigned default/nginx-deployment-66b6c48dd5-v9gnd to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
12m         Normal    Pulled                   pod/nginx-deployment-66b6c48dd5-v9gnd    Container image "nginx:1.14.2" already present on machine
12m         Normal    Created                  pod/nginx-deployment-66b6c48dd5-v9gnd    Created container nginx
12m         Normal    Started                  pod/nginx-deployment-66b6c48dd5-v9gnd    Started container nginx
100s        Normal    Killing                  pod/nginx-deployment-66b6c48dd5-v9gnd    Stopping container nginx
12m         Normal    Scheduled                pod/nginx-deployment-66b6c48dd5-vw6b9    Successfully assigned default/nginx-deployment-66b6c48dd5-vw6b9 to gke-nginx-1-cluster-default-pool-8cb1c838-jr5n
12m         Normal    Pulled                   pod/nginx-deployment-66b6c48dd5-vw6b9    Container image "nginx:1.14.2" already present on machine
12m         Normal    Created                  pod/nginx-deployment-66b6c48dd5-vw6b9    Created container nginx
12m         Normal    Started                  pod/nginx-deployment-66b6c48dd5-vw6b9    Started container nginx
99s         Normal    Killing                  pod/nginx-deployment-66b6c48dd5-vw6b9    Stopping container nginx
15m         Normal    Scheduled                pod/nginx-deployment-66b6c48dd5-w9l4w    Successfully assigned default/nginx-deployment-66b6c48dd5-w9l4w to gke-nginx-1-cluster-default-pool-8cb1c838-nvwx
15m         Normal    Pulled                   pod/nginx-deployment-66b6c48dd5-w9l4w    Container image "nginx:1.14.2" already present on machine
15m         Normal    Created                  pod/nginx-deployment-66b6c48dd5-w9l4w    Created container nginx
15m         Normal    Started                  pod/nginx-deployment-66b6c48dd5-w9l4w    Started container nginx
97s         Normal    Killing                  pod/nginx-deployment-66b6c48dd5-w9l4w    Stopping container nginx
15m         Normal    SuccessfulCreate         replicaset/nginx-deployment-66b6c48dd5   Created pod: nginx-deployment-66b6c48dd5-tvj6n
15m         Normal    SuccessfulCreate         replicaset/nginx-deployment-66b6c48dd5   Created pod: nginx-deployment-66b6c48dd5-w9l4w
15m         Normal    SuccessfulCreate         replicaset/nginx-deployment-66b6c48dd5   Created pod: nginx-deployment-66b6c48dd5-prvwb
14m         Normal    SuccessfulDelete         replicaset/nginx-deployment-66b6c48dd5   Deleted pod: nginx-deployment-66b6c48dd5-tvj6n
14m         Normal    SuccessfulDelete         replicaset/nginx-deployment-66b6c48dd5   Deleted pod: nginx-deployment-66b6c48dd5-prvwb
12m         Normal    SuccessfulCreate         replicaset/nginx-deployment-66b6c48dd5   Created pod: nginx-deployment-66b6c48dd5-v9gnd
12m         Normal    SuccessfulCreate         replicaset/nginx-deployment-66b6c48dd5   Created pod: nginx-deployment-66b6c48dd5-vw6b9
100s        Normal    SuccessfulDelete         replicaset/nginx-deployment-66b6c48dd5   Deleted pod: nginx-deployment-66b6c48dd5-v9gnd
99s         Normal    SuccessfulDelete         replicaset/nginx-deployment-66b6c48dd5   Deleted pod: nginx-deployment-66b6c48dd5-vw6b9
97s         Normal    SuccessfulDelete         replicaset/nginx-deployment-66b6c48dd5   Deleted pod: nginx-deployment-66b6c48dd5-w9l4w
100s        Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled up replica set nginx-deployment-5dbc46bd94 to 2
99s         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled up replica set nginx-deployment-5dbc46bd94 to 3
15m         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled down replica set nginx-deployment-5dbc46bd94 to 0
15m         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled up replica set nginx-deployment-66b6c48dd5 to 1
15m         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled down replica set nginx-deployment-5dbc46bd94 to 2
15m         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled up replica set nginx-deployment-66b6c48dd5 to 2
15m         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled down replica set nginx-deployment-5dbc46bd94 to 1
12m         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled up replica set nginx-deployment-66b6c48dd5 to 3
99s         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled down replica set nginx-deployment-66b6c48dd5 to 1
102s        Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled up replica set nginx-deployment-5dbc46bd94 to 1
100s        Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled down replica set nginx-deployment-66b6c48dd5 to 2
97s         Normal    ScalingReplicaSet        deployment/nginx-deployment              Scaled down replica set nginx-deployment-66b6c48dd5 to 0
99s         Warning   FailedToUpdateEndpoint   endpoints/nodeport-nginx                 Failed to update endpoint default/nodeport-nginx: Operation cannot be fulfilled on endpoints "nodeport-nginx": the object has been modified; please apply your changes to the latest version and try again
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl decribe deployement
Error: unknown command "decribe" for "kubectl"
Did you mean this?
Run 'kubectl --help' for usage.
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl describe deployement
error: the server doesn't have a resource type "deployement"
kumarnaveen_kumar3039@cloudshell:~ (decisive-post-328416)$ kubectl describe deployment
Name:                   nginx-deployment
Namespace:              default
CreationTimestamp:      Mon, 11 Oct 2021 13:46:10 +0000
Labels:                 app=nginx
Annotations:            deployment.kubernetes.io/revision: 3
Selector:               app=nginx
Replicas:               3 desired | 3 updated | 3 total | 3 available | 0 unavailable
StrategyType:           RollingUpdate
MinReadySeconds:        0
RollingUpdateStrategy:  25% max unavailable, 25% max surge
Pod Template:
  Labels:  app=nginx
  Containers:
   nginx:
    Image:        nginx:1.15.11
    Port:         80/TCP
    Host Port:    0/TCP
    Environment:  <none>
    Mounts:       <none>
  Volumes:        <none>
Conditions:
  Type           Status  Reason
  ----           ------  ------
  Available      True    MinimumReplicasAvailable
  Progressing    True    NewReplicaSetAvailable
OldReplicaSets:  <none>
NewReplicaSet:   nginx-deployment-5dbc46bd94 (3/3 replicas created)
Events:
  Type    Reason             Age                  From                   Message
  ----    ------             ----                 ----                   -------
  Normal  ScalingReplicaSet  17m                  deployment-controller  Scaled up replica set nginx-deployment-66b6c48dd5 to 1
  Normal  ScalingReplicaSet  17m                  deployment-controller  Scaled down replica set nginx-deployment-5dbc46bd94 to 2
  Normal  ScalingReplicaSet  17m                  deployment-contro

kubectl rollout history deployment.v1.apps/nginx-deployment --revision=2
kubectl rollout history deployment/nginx-deployment
kubectl set image deployment/nginx-deployment nginx=nginx:1.15.11
kubectl rollout history deployment/nginx-deployment
kubectl rollout history deployment/nginx-deployment all
kubectl rollout history 
kubectl rollout history deployment
kubectl getpod
kubectl get pods
kubectl describe deployment
kubectl rollout undo deployment/nginx-deployment
kubectl rollout history deployment
kubectl describe deployment
kubectl rollout history deployment
kubectl rollout history deployment.v1.apps/nginx-deployment --revision=5
kubectl rollout pause deployment.v1.apps/nginx-deployment
kubectl describe deployment
kubectl get  deploy
kubectl rollout resume deployment.v1.apps/nginx-deployment
ls
cp deploynginx.yaml recreate.yaml
cp deploynginx.yaml rolling.yaml
nano recreate.yaml
kubectl create -f recreateyaml
kubectl create -f recreate.yaml
kubectl create -f recreate.yaml --validate =false
kubectl create -f recreate.yaml --validate=false
kubectl apply-f recreate.yaml --validate=false
kubectl apply -f recreate.yaml --validate=false
kubectl get pods
nano rolling.yaml
kubectl apply -f rolling.yaml --validate=false
kubectl get pods
kubectl get events
kubectl describe deploy
kubectl get deploy nginx-deployement
kubectl get deploy nginx-deployment
kubectl get deploy nginx-deployment -o yaml
kubectl get deploy nginx-deployment -o json
varibles
mkdir -p configure-pod-container/configmap/
wget https://kubernetes.io/examples/configmap/game.properties -O configure-pod-container/configmap/game.properties
wget https://kubernetes.io/examples/configmap/ui.properties -O configure-pod-container/configmap/ui.properties
wget https://kubernetes.io/examples/configmap/game.properties -O configure-pod-container/configmap/game.properties
wget https://kubernetes.io/examples/configmap/ui.properties -O configure-pod-container/configmap/ui.properties
kubectl create configmap game-config --from-file=configure-pod-container/configmap/
kubectl create configmap game-config-2 --from-file=configure-pod-container/configmap/game.properties
kubectl create configmap game-config-2 --from-file=configure-pod-container/configmap/game.properties --from-file=configure-pod-container/configmap/ui.properties
wget https://kubernetes.io/examples/configmap/game-env-file.properties -O configure-pod-container/configmap/game-env-file.properties
cat configure-pod-container/configmap/game-env-file.properties
kubectl create configmap game-config-env-file        --from-env-file=configure-pod-container/configmap/game-env-file.properties
kubectl create configmap game-config-3 --from-file=game-special-key=configure-pod-container/configmap/game.properties
kubectl get configmaps game-config-3 -o yaml
kubectl create configmap special-config --from-literal=special.how=very --from-literal=special.type=charm
cat <<EOF >./kustomization.yaml

cat <<EOF >./kustomization.yaml
exit

kubectl create configmap special-config --from-literal=special.how=very
echo -n 'admin' > ./username.txt
echo -n '1f2d1e2e67df' > ./password.txt
kubectl create secret generic db-user-pass   --from-file=./username.txt   --from-file=./password.txt
kubectl get secrets
nano secretfile.yaml
kubectl create -f secretfile.yaml
kubectl exec mypod -it sh
cat secretfile.yaml
kubectl exec mypod -it sh
kubectl exec mypod -it sh cd /etc/foo
ls -l
nano secretenv.yaml
kubectl create -f secretenv.yaml
apiVersion: v1
kind: Pod
metadata:
spec:
echo $SECRET_USERNAME
mkdir kubefleged
cd kubefleged
git clone https://github.com/senthilrch/kube-fledged
ls
rm kube-fledged
rmdir kube-fledged
rmdir -f kube-fledged
rmdir -r kube-fledged
rm -r kube-fledged
rmdir -f kube-fledged
rmdir kube-fledged
ls
cd -
ls
rmdir -f kubefledged
rmdir  kubefledged
ls
rmdir  kubefleged
ls
git clone https://github.com/senthilrch/kube-fledged
ls
cat clusterip.yaml
nano clusterip.yaml
nano node_port.yaml
ano load_bal.yaml 
ano load_bal.yaml
nano load_bal.yaml
kubectl get pods
kubectl get svc
kubectl delete ginx
kubectl delete clusterip-nginx
kubectl delete svc clusterip-nginx
kubectl delete svc loadbal-ngnix
kubectl delete svc nodeport-nginx 
kubectl get all
kubectl delete replicaset.apps/nginx-deployment-5dbc46bd94
kubectl delete replicaset.apps/nginx-deployment-66b6c48dd5
kubectl get all
kubectl delete replicaset.apps/nginx-deployment-66b6c48dd5
kubectl get all
kubectl delete deployment.apps/nginx-deployment
kubectl get all
kubectl delete service/kubernetes
kubectl delete pod/mypod
kubectl delete pod/secret-env-pod
ls
kubectl get all
kubectl delete service/kubernetes 
kubectl get all
ls
kubectl get pods
kubectl create -f deploynginx.yaml 
kubectl create -f deploynginx.yaml --validate=false
cat deploynginx.yaml 
kubectl get events
kubectl get pods -o wide
kubectl create -f clusterip.yaml 
kubectl get svc
curl http://10.0.14.252
ping  http://10.0.14.252
ping  10.0.14.252
curl http://10.0.14.252:80
kubectl create -f node_port.yaml 
kubectl get svc
kubectl get nodes
kubectl get nodes -o wide
ping 34.93.125.26
curl http://34.93.125.26:31575
cat node_port.yaml 
ls
git init
ls
gcloud logging list
gcloud logging list logs
gcloud logging logs list
gcloud config set project
gcloud config set project gcloud config set project
gcloud config set project decisive-post-328416
gcloud logging list ogs
gcloud logging logs list
gcloud logging list ogs
gcloud logging list logs
gcloud logging logs list
gcloud logging Read logs
gcloud logging read logs
kubectl get
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:58.882552857Z'
resource:
timestamp: '2021-10-12T07:12:49.943708Z'
---
insertId: ea9853e0-917e-4710-bf0d-c85a969cca2a
labels:
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:59.051281873Z'
resource:
timestamp: '2021-10-12T07:12:49.938766Z'
---
insertId: c656b9fd-2d0b-4dce-b1a7-2d4e118e4a4b
labels:
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:58.568916045Z'
resource:
timestamp: '2021-10-12T07:12:49.933951Z'
---
insertId: 0e829d33-0b89-4f4e-9f65-c1e1f7a98548
labels:
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:58.364983876Z'
resource:
timestamp: '2021-10-12T07:12:49.928830Z'
---
insertId: d10e4c0f-ff0f-49f3-9cf5-0e63421d8cb6
labels:
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:59.107627942Z'
resource:
timestamp: '2021-10-12T07:12:49.916996Z'
---
insertId: 24058821-74c0-4e20-a149-b89c79da7f72
labels:
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:59.107627942Z'
resource:
timestamp: '2021-10-12T07:12:49.906252Z'
---
insertId: 7235ea43-63a4-4cd2-82be-ec818cd366b2
labels:
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:58.364983876Z'
resource:
timestamp: '2021-10-12T07:12:49.848332Z'
---
insertId: 092ef79e-a3f5-4381-8dc9-4af1d84eea65
labels:
logName: projects/decisive-post-328416/logs/cloudaudit.googleapis.com%2Factivity
operation:
protoPayload:
receiveTimestamp: '2021-10-12T07:12:58.610311242Z'
resource:
kubectl get pods
kubectl logs -f nginx-deployment-66b6c48dd5-zmwmx
ls
git add .
git rm --cached kube-fledged
git rm --cached -f kube-fledged
git add .
git branch
ls
git branch ls
git branch list
git logs
git log

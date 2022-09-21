kubectl get node
kubectl get nodes
kubectl completion -h
apt-get install bash-completion
yes
clear
sudo apt-get install bash-completion
kubectl completion -h
source '$HOME/.kube/completion.bash.inc'
kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl > /dev/null
echo 'alias k=kubectl' >>~/.bashrc
echo 'complete -o default -F __start_kubectl k' >>~/.bashrc
exit
vim pod.yaml
kubectl create -f pod.yaml
kubeectl get pod
kubeectl get pods
kubectl get nodes
kubectl get pod
kubectl get pod -o wide
kubectl describe pod my-pod
kubectl delete pod my-pod
kubectl get pod -o wide
ls
vim replicaset.yaml
kubectl create -f replicaset.yaml
kubectl get replicaset
kubectl get pod
kubectl delete pod my-replicaset-6kdjm 
kubectl get po -L my-app
ls
vim replicaset.yaml 
kubectl get pod
kubectl apply -f replicaset.yaml
kubectl get pod
kubectl delete replicaset --all
ls
kubectl get pod
vim deployment.yaml
kubectl apply -f deployment.yaml
kubectl get deployment
kubectl get replicaset
kubectl get pod
vim deployment.yaml
kubectl apply -f deployment.yaml
kubectl get rs
kubectl describe pod my-deployment-POD_ID
kubectl describe pod my-deployment-7459686b5b
kubectl rollout undo deployment my-deployment
kubectl describe pod my-deployment-7459686b5b
kubectl get rs
kubectl get po
kubectl get deployments.apps
kubectl delete deployments.apps 
kubectl delete deployments.apps my-deployment 
kubectl get deployments.apps
kubectl get po
vim deployment2.yaml
kubectl create -f deployment2.yaml
kubectl get deployment
kubectl get pod
kubectl get deployment -o wide
kubectl get pod -o wide
kubectl run test --image amouat/network-utils -it -- bash
kubectl get pod - 0 wide
kubectl get po -0 wide
kubectl get po -o wide
vim service-ClusterIP.yaml
kubectl apply -f service-ClusterIP.yaml
kubectl get services
kubectl describe service service-cluster-ip
vim emptyDir.yaml
kubectl apply -f emptyDir.yaml
kubectl get pod
kubectl get configmaps 
vim configMapEnv.yaml
kubectl apply -f configMapEnv.yaml
kubectl get configmaps
kubectl describe configmaps env-config
vim studyconfigMapEnv.yaml
kubectl exec -it
kubectl get pod
vim studyconfigMapEnv.yaml
kubectl apply -f studyconfigMapEnv.yaml

kubectl get pod
kubectl exec -it depl-configmap-env-869666bb9b-skfkf --bash
kubectl exec -it depl-configmap-env-869666bb9b-skfkf - -bash
kubectl exec -it depl-configmap-env-869666bb9b-skfkf - - bash
kubectl exec -it depl-configmap-env-869666bb9b-skfkf -- bash
vim configMapConf.yaml
kubectl apply -f vim configMapConf.yaml
kubectl apply -f configMapConf.yaml
kubectl exec -it nginx-5668b5dfbb-rdqgg -- bash
kubectl get pod
kubectl exec -it nginx-nginx-5668b5dfbb-hd6rs -- bash
kubectl exec -it nginx-nginx-5668b5dfbb-hd6rs --  bash
kubectl exec -it nginx-5668b5dfbb-hd6rs -- bash
vim my-secret.yaml
kubectl create -f my-secret.yaml
kubectl get secrets
kubectl describe secrets user-password-secret
vim depl-with-secren-env.yaml
kubectl create -f depl-with-secren-env.yaml
env | grep actpro
kubectl get pod
kubectl get deployments.apps 
kubectl exec -it depl-with-secren-env-7b65696dd7-zqb8b -- bash
vim depl-with-secren-vol.yaml
kubectl apply -f depl-with-secren-vol.yaml
kubectl get pod
kubectl exec -it depl-with-secren-vol-6979d87cd6-65pkw
kubectl exec -it depl-with-secren-vol-6979d87cd6-65pkw -- bash
ls
ip addr
kubectl get secrets
kubectl get nodes -- show leables
kubectl create namespace my-ns
kubectl get ns
kubectl create -f deployment.yaml --namespace=my-ns
kubectl get deployments.apps 
kubectl rm depl-with-secren-env.yaml 
kubectl delete depl-with-secren-env.yaml 
kubectl delete 
kubectl get deployments.apps 

kubectl get deployments.apps -n my-ns 
kubectl get pod
kubectl delete test-pod
kubectl delete deployments.apps my-deployment -n my-ns
kubectl delete deployments.apps my-deployment depl-configmap-env-869666bb9b-skfkf
kubectl delete deployments.apps depl-configmap-env-869666bb9b-skfkf
kubectl delete depl-configmap-env-869666bb9b-skfkf
kubectl delete 
ls
ls pod.yaml 
ls
ls -a
ls
ls -a
.ansible/
ls
cd .ansible/
ls
vim tmp/
cd
ls
ip addr
ls
cd app
ls
cd app-mongo
cd APP-MONGO/
cd
ls
cd app-mongo/
ls

kubectl create -f mongodb-pv-pvc.yaml
kubectl get pv
kubectl create -f mongo.yaml 
kubectl get pod
kubectl get service
kubectl get po
kubectl delate test-pod
kubect delete test-pod
cd
kubect delete test-pod
kubect delete depl-with-secren-vol.yaml 
kubect delete deployment.yaml depl-with-secren-vol.yaml 
kubectl delete -f ./pod.yaml 
kubectl get pod
kubectl delete -f ./pod.yaml test-pod
kubectl delete -f ./pod.yaml two-containers 
kubectl delete pod,service depl-configmap-env-869666bb9b-skfkf
kubectl delete deployment.yml -f  depl-configmap-env-869666bb9b-skfkf
kubectl delete pod my-pod
kubectl delete pod test-pod 
kubectl delete replicaset --all
kubectl get pod
kubectl delete pod two-containers 
kubectl delete pod depl-configmap-env-869666bb9b-t7h78 
kubectl get pod
kubectl get deployment
kubectl delete deployment depl-configmap-env 
kubectl get deployment
kubectl delete deployment depl-with-secren-env
kubectl delete deployment depl-with-secren-vol 
kubectl get deployment
kubectl get deployment nginx 
kubectl delete deployment nginx 
kubectl get deployment
kubectl get pod
kubectl get service
kubectl delete service service-cluster-ip 
kubectl delete service service-node-port 
kubectl get service
kubectl delete -F mongodb-pv-pvc.yaml
kubectl delete  mongodb-pv-pvc.yaml
cd app-mongo/
ls
kubectl get pv
kubectl get pod
kubectl get deployments
kubectl get service
kubectl create -f mongodb-pv-pvc.yaml
kubectl delate -f mongodb-pv-pvc.yaml
kubectl delete -f mongodb-pv-pvc.yaml
kubectl create -f mongodb-pv-pvc.yaml
kubectl get pod
kubectl get exec -it mongodb-deployment-666976645f-vxctk
ls
kubectl get exec -it mongodb-deployment-666976645f-vxctk -- bash
kubectl exec -it mongodb-deployment-666976645f-vxctk -- bash
kubectl exec -it mongodb-deployment-8f6675bc5-2pnmm -- bash
kubectl exec -it mongodb-deployment-666976645f-vxctk -- bash
kubectl create -f mongo-secret.yaml
kubectl create -f mongodb-pv-pvc.yaml
kubectl create -f mongo.yaml
kubectl exec -it mongodb-deployment-
kubectl get 
kubectl get pod
kubectl exec -it mongodb-deployment-666976645f-vxctk
kubectl exec -it mongodb-deployment-666976645f-vxctk -- bash
kubectl get secrets
kubectl create -f mongodb-pv-pvc.yaml
kubectl get pv
kubectl get pvc
kubectl create -f mongo.yaml
kubectl get pod
kubectl exec -it mongodb-deployment-8f6675bc5-2pnmm -- bash
kubectl exec -it mongodb-deployment-666976645f-vxctk -- bash
kubectl get pod
kubectl delate  pod mongodb-deployment-666976645f-vxctk
kubectl delete  pod mongodb-deployment-666976645f-vxctk
kubectl create -f mongodb-pv-pvc.yaml
kubectl get pv
kubectl delete mongodb-pv-pvc.yaml
kubectl delete deployment mongodb-pv-pvc.yaml
kubectl delete services  mongodb-pv-pvc.yaml
kubectl delete pod mongodb-pv-pvc.yaml
vim mongodb-pv-pvc.yaml
kubectl delete pod mongodb-pv-pvc.yaml
kubectl get pod
kubectl delete deployments mongodb-deployment-666976645f-qr6hr
kubectl delete deployment mongodb-deployment-666976645f-qr6hr
kubectl delete mongodb-deployment-666976645f-qr6hr
kubectl delete -f deployment mongodb-deployment-666976645f-qr6hr
kubectl delete deployments -f mongodb-deployment-666976645f-qr6hr
kubectl get pod
kubectl delete pod mongodb-deployment-666976645f-qr6hr
kubectl get pod
vim mongo-secret.yaml
ls
rm mongo-secret.yaml 
history 
lkear
klear
clear
history 
kubectl get service
kubectl delete service mongodb-service
kubectl get service
kubectl get pod
kubectl get service
kubectl get deployments.apps 
kubectl delete deployments.apps mongodb-deployment 
kubectl get deployments.apps 
kubectl get service
kubectl get pod
ls
rm app
sudo rm app
rmdir app
rmdir app-mongo/
ls
cd app-mongo/
ls
rm mongo-configmap.yaml mongo-express.yml mongo-secret.yaml mongo.yaml
ls
rm all
rm mongodb-pv-pvc.yaml 
cd
rmdir app-mongo/
ls
mkdir app-mongo
ls
cd app-mongo/
vim mongo.yaml
kubectl get pod
ls
apiVersion: v1
kind: Secret
metadata:
type: Opaque
data:
# echo -n 'actpro-user' | base64
# echo -n 'actpro-password' | base64
vim mongo-secret.yaml
kubectl create -f mongo-secret.yaml
kubectl create -f mongo.yaml 
kubectl get pod
ls
kubectl create -f mongo-secret.yaml
kubectl get secrets
vim mongodb-pv-pvc.yaml
kubectl create -f mongodb-pv-pvc.yaml
kubectl get pv
kubectl get pvc
kubectl create -f mongo.yaml
kubectl delete -f mongo.yaml
kubectl create -f mongo.yaml
kubectl get pod
ls
rm mongo.yaml 
vim mongo2.yaml
kubectl delete 
kubectl delete -f mongo.yaml
kubectl get pod
kubectl delete deployments.apps mongodb-deployment 
kubectl get pod
kubectl delete deployments.apps mongodb-deployment-666976645f-m4qz4
kubectl get pod
kubectl get service
kubectl delete service mongodb-service 
kubectl create -f mongo.yaml
kubectl create -f mongo2.yaml
kubectl get pod
ls
kubectl create -f mongo2.yaml
kubectl delete -f mongo2.yaml
kubectl create -f mongo2.yaml
kubectl get pod
ls
vim mongo2.yaml 
vim replicaset.yaml
kubectl create -f replicaset.yaml
kubectl get pod
rm replicaset.yaml 
kubectl delate pod my-replicaset-fftn2
kubectl delete replicaset --all
kubectl get pod
kubectl get servicevice
kubectl get service
kubectl create -f mongo-secret.yaml
kubectl get secrets
vim mongodb-pv-pvc.yaml
kubectl create -f mongodb-pv-pvc.yaml
kubectl get pv
kubectl get pvc
kubectl create -f mongo.yaml
vim mongo-express.yml
vim mongo-configmap.yaml
kubectl create -f mongo-configmap.yaml
kubectl create -f mongo-express.yml
kubectl get pod
kubectl get service
kubectl get pod
kubectl create -f mongo-configmap.yaml
kubectl get pod 
describe mongo-express-78fcf796b8-f2gg4
kubectl get service
ls
kubectl get po
kubectl get pod
kubectl delete deployments.apps mongodb-deployment-666976645f-wrrwr
kubectl delete -f mongo-configmap.yaml
kubectl delete pod mongodb-deployment-666976645f-wrrwr 
kubectl delete deployments.apps mongo-express 
kubectl delete deployments.apps mongodb-deployment 
kubectl get pod
kubectl get service
kubectl delete service mongodb-service 
kubectl delete service mongo-express-service 
kubectl get service
kubectl get service kubernetes 
kubectl get service
kubectl delete service kubernetes 
kubectl get service
kubectl get pod
kubectl get service
kubectl get deployments.apps 
kubectl delete -f app-mondo
kubectl delete -f mongo2.yaml 
kubectl delete -f mongo-configmap.yaml 
kubectl delete -f mongo-secret.yaml 
kubectl delete -f mongo-express.yml 
kubectl delete -f mongo-configmap.yaml 
kubectl delete -f all
kubectl delete -f mongo.yml
cd
kubectl delete -f app-mondo
kubectl get all
ls
ls -a
cd .ssh
ls
vim authorized_keys 
ssh-keygen 
ls
vim id_rsa.pub 
git clone git@gitlab.com:dboevets/actpro-devops-04.22.git ~/k8s
ls
cd
ls
cd k8s/
ls
cd k8s-online-shop/
ls
cd
ls
cd k8s-online-shop/
ls
kubectl get all
kubectl create -f emailservice.yaml
kubectl get all
kubectl exec -it pod/emailservice-7f5c4f6ff-hbrdr -- bash
kubectl exec -it pod/emailservice-7fd8d7b4d5-bht8f -- bash
ls
kubectl delete -f emailservice.yaml
kubectl get all
ls
cd
kubectl create -f k8s-online-shop/
kubectl get all
ды
ls
vim replicaset.yaml 
cd
ls
cd k8s-online-shop/
ls
kubectl get nodes 
cat <<'EOF' | NAMESPACE=default /bin/sh -c 'kubectl apply -n $NAMESPACE -f -'

kind: ConfigMap
metadata:
  name: grafana-agent
apiVersion: v1
data:
  agent.yaml: |    
    metrics:
      wal_directory: /var/lib/agent/wal
      global:
        scrape_interval: 60s
        external_labels:
          cluster: cloud
      configs:
      - name: integrations
        remote_write:
        - url: https://prometheus-prod-01-eu-west-0.grafana.net/api/prom/push
          basic_auth:
            username: 562063
            password: eyJrIjoiZjBhYjNlNTc2NjNkOTI3NWYyMTE2ZTdlMjM1YmJmNzVmOTMzZWUwOCIsIm4iOiJzdGFjay00MzA2NDctZWFzeXN0YXJ0LXByb20tcHVibGlzaGVyIiwiaWQiOjcwNTE2NX0=
        scrape_configs:
        - bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token
          job_name: integrations/kubernetes/cadvisor
          kubernetes_sd_configs:
              - role: node
          metric_relabel_configs:
              - source_labels: [__name__]
                regex: container_memory_rss|kubelet_runtime_operations_errors_total|node_namespace_pod_container:container_memory_swap|kube_statefulset_status_replicas_updated|namespace_memory:kube_pod_container_resource_limits:sum|machine_memory_bytes|kubelet_cgroup_manager_duration_seconds_count|kube_pod_container_status_waiting_reason|kube_job_status_start_time|kubelet_volume_stats_capacity_bytes|kube_daemonset_status_number_available|kubernetes_build_info|node_namespace_pod_container:container_memory_rss|cluster:namespace:pod_cpu:active:kube_pod_container_resource_limits|rest_client_requests_total|kube_node_spec_taint|kube_pod_container_resource_requests|storage_operation_duration_seconds_count|kube_statefulset_status_replicas_ready|kube_deployment_metadata_generation|kube_daemonset_status_current_number_scheduled|kube_daemonset_status_desired_number_scheduled|kube_node_status_capacity|cluster:namespace:pod_memory:active:kube_pod_container_resource_limits|namespace_cpu:kube_pod_container_resource_limits:sum|container_cpu_cfs_throttled_periods_total|kube_replicaset_owner|kubelet_pod_worker_duration_seconds_bucket|kube_pod_status_phase|kube_pod_container_resource_limits|kube_node_info|kube_statefulset_replicas|kube_job_status_active|container_network_transmit_packets_dropped_total|namespace_memory:kube_pod_container_resource_requests:sum|kube_resourcequota|kube_pod_info|kubelet_pleg_relist_duration_seconds_bucket|kubelet_volume_stats_inodes|kube_deployment_status_replicas_updated|kube_daemonset_status_updated_number_scheduled|kubelet_node_config_error|kube_statefulset_status_current_revision|kube_job_failed|kube_statefulset_status_update_revision|kubelet_running_container_count|container_cpu_cfs_periods_total|namespace_cpu:kube_pod_container_resource_requests:sum|kubelet_pleg_relist_duration_seconds_count|volume_manager_total_volumes|kube_horizontalpodautoscaler_spec_min_replicas|node_namespace_pod_container:container_memory_working_set_bytes|kube_namespace_status_phase|kubelet_pleg_relist_interval_seconds_bucket|kube_deployment_spec_replicas|kubelet_certificate_manager_client_ttl_seconds|container_network_receive_packets_dropped_total|namespace_workload_pod:kube_pod_owner:relabel|process_cpu_seconds_total|storage_operation_errors_total|process_resident_memory_bytes|kube_statefulset_metadata_generation|kubelet_running_pods|container_network_receive_bytes_total|container_network_transmit_bytes_total|container_network_transmit_packets_total|kubelet_pod_worker_duration_seconds_count|kubelet_cgroup_manager_duration_seconds_bucket|kube_deployment_status_observed_generation|node_namespace_pod_container:container_cpu_usage_seconds_total:sum_irate|container_network_receive_packets_total|namespace_workload_pod|container_memory_cache|node_quantile:kubelet_pleg_relist_duration_seconds:histogram_quantile|cluster:namespace:pod_cpu:active:kube_pod_container_resource_requests|container_fs_writes_total|kube_horizontalpodautoscaler_status_desired_replicas|container_fs_reads_total|kubelet_volume_stats_available_bytes|kube_daemonset_status_number_misscheduled|container_cpu_usage_seconds_total|container_fs_reads_bytes_total|kubelet_runtime_operations_total|kube_node_status_condition|kube_pod_owner|container_memory_swap|kubelet_certificate_manager_client_expiration_renew_errors|go_goroutines|kubelet_node_name|kubelet_volume_stats_inodes_used|kube_horizontalpodautoscaler_status_current_replicas|kube_horizontalpodautoscaler_spec_max_replicas|cluster:namespace:pod_memory:active:kube_pod_container_resource_requests|kubelet_running_pod_count|kube_node_status_allocatable|kubelet_running_containers|kube_statefulset_status_replicas|kube_deployment_status_replicas_available|node_namespace_pod_container:container_memory_cache|container_fs_writes_bytes_total|container_memory_working_set_bytes|kubelet_certificate_manager_server_ttl_seconds|kubelet_pod_start_duration_seconds_count|kube_statefulset_status_observed_generation|kubelet_server_expiration_renew_errors|kube_namespace_status_phase|container_cpu_usage_seconds_total|kube_pod_status_phase|kube_pod_start_time|kube_pod_container_status_restarts_total|kube_pod_container_info|kube_pod_container_status_waiting_reason|kube_daemonset.*|kube_replicaset.*|kube_statefulset.*|kube_job.*|kube_node_status_capacity|node_namespace_pod_container:container_cpu_usage_seconds_total:sum_irate|cluster:namespace:pod_cpu:active:kube_pod_container_resource_requests|namespace_cpu:kube_pod_container_resource_requests:sum
                action: keep
          relabel_configs:
              - replacement: kubernetes.default.svc.cluster.local:443
                target_label: __address__
              - regex: (.+)
                replacement: /api/v1/nodes/${1}/proxy/metrics/cadvisor
                source_labels:
                  - __meta_kubernetes_node_name
                target_label: __metrics_path__
          scheme: https
          tls_config:
              ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt
              insecure_skip_verify: false
              server_name: kubernetes
        - bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token
          job_name: integrations/kubernetes/kubelet
          kubernetes_sd_configs:
              - role: node
          metric_relabel_configs:
              - source_labels: [__name__]
                regex: container_memory_rss|kubelet_runtime_operations_errors_total|node_namespace_pod_container:container_memory_swap|kube_statefulset_status_replicas_updated|namespace_memory:kube_pod_container_resource_limits:sum|machine_memory_bytes|kubelet_cgroup_manager_duration_seconds_count|kube_pod_container_status_waiting_reason|kube_job_status_start_time|kubelet_volume_stats_capacity_bytes|kube_daemonset_status_number_available|kubernetes_build_info|node_namespace_pod_container:container_memory_rss|cluster:namespace:pod_cpu:active:kube_pod_container_resource_limits|rest_client_requests_total|kube_node_spec_taint|kube_pod_container_resource_requests|storage_operation_duration_seconds_count|kube_statefulset_status_replicas_ready|kube_deployment_metadata_generation|kube_daemonset_status_current_number_scheduled|kube_daemonset_status_desired_number_scheduled|kube_node_status_capacity|cluster:namespace:pod_memory:active:kube_pod_container_resource_limits|namespace_cpu:kube_pod_container_resource_limits:sum|container_cpu_cfs_throttled_periods_total|kube_replicaset_owner|kubelet_pod_worker_duration_seconds_bucket|kube_pod_status_phase|kube_pod_container_resource_limits|kube_node_info|kube_statefulset_replicas|kube_job_status_active|container_network_transmit_packets_dropped_total|namespace_memory:kube_pod_container_resource_requests:sum|kube_resourcequota|kube_pod_info|kubelet_pleg_relist_duration_seconds_bucket|kubelet_volume_stats_inodes|kube_deployment_status_replicas_updated|kube_daemonset_status_updated_number_scheduled|kubelet_node_config_error|kube_statefulset_status_current_revision|kube_job_failed|kube_statefulset_status_update_revision|kubelet_running_container_count|container_cpu_cfs_periods_total|namespace_cpu:kube_pod_container_resource_requests:sum|kubelet_pleg_relist_duration_seconds_count|volume_manager_total_volumes|kube_horizontalpodautoscaler_spec_min_replicas|node_namespace_pod_container:container_memory_working_set_bytes|kube_namespace_status_phase|kubelet_pleg_relist_interval_seconds_bucket|kube_deployment_spec_replicas|kubelet_certificate_manager_client_ttl_seconds|container_network_receive_packets_dropped_total|namespace_workload_pod:kube_pod_owner:relabel|process_cpu_seconds_total|storage_operation_errors_total|process_resident_memory_bytes|kube_statefulset_metadata_generation|kubelet_running_pods|container_network_receive_bytes_total|container_network_transmit_bytes_total|container_network_transmit_packets_total|kubelet_pod_worker_duration_seconds_count|kubelet_cgroup_manager_duration_seconds_bucket|kube_deployment_status_observed_generation|node_namespace_pod_container:container_cpu_usage_seconds_total:sum_irate|container_network_receive_packets_total|namespace_workload_pod|container_memory_cache|node_quantile:kubelet_pleg_relist_duration_seconds:histogram_quantile|cluster:namespace:pod_cpu:active:kube_pod_container_resource_requests|container_fs_writes_total|kube_horizontalpodautoscaler_status_desired_replicas|container_fs_reads_total|kubelet_volume_stats_available_bytes|kube_daemonset_status_number_misscheduled|container_cpu_usage_seconds_total|container_fs_reads_bytes_total|kubelet_runtime_operations_total|kube_node_status_condition|kube_pod_owner|container_memory_swap|kubelet_certificate_manager_client_expiration_renew_errors|go_goroutines|kubelet_node_name|kubelet_volume_stats_inodes_used|kube_horizontalpodautoscaler_status_current_replicas|kube_horizontalpodautoscaler_spec_max_replicas|cluster:namespace:pod_memory:active:kube_pod_container_resource_requests|kubelet_running_pod_count|kube_node_status_allocatable|kubelet_running_containers|kube_statefulset_status_replicas|kube_deployment_status_replicas_available|node_namespace_pod_container:container_memory_cache|container_fs_writes_bytes_total|container_memory_working_set_bytes|kubelet_certificate_manager_server_ttl_seconds|kubelet_pod_start_duration_seconds_count|kube_statefulset_status_observed_generation|kubelet_server_expiration_renew_errors|kube_namespace_status_phase|container_cpu_usage_seconds_total|kube_pod_status_phase|kube_pod_start_time|kube_pod_container_status_restarts_total|kube_pod_container_info|kube_pod_container_status_waiting_reason|kube_daemonset.*|kube_replicaset.*|kube_statefulset.*|kube_job.*|kube_node_status_capacity|node_namespace_pod_container:container_cpu_usage_seconds_total:sum_irate|cluster:namespace:pod_cpu:active:kube_pod_container_resource_requests|namespace_cpu:kube_pod_container_resource_requests:sum
                action: keep
          relabel_configs:
              - replacement: kubernetes.default.svc.cluster.local:443
                target_label: __address__
              - regex: (.+)
                replacement: /api/v1/nodes/${1}/proxy/metrics
                source_labels:
                  - __meta_kubernetes_node_name
                target_label: __metrics_path__
          scheme: https
          tls_config:
              ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt
              insecure_skip_verify: false
              server_name: kubernetes
        - job_name: integrations/kubernetes/kube-state-metrics
          kubernetes_sd_configs:
              - role: pod
          metric_relabel_configs:
              - source_labels: [__name__]
                regex: container_memory_rss|kubelet_runtime_operations_errors_total|node_namespace_pod_container:container_memory_swap|kube_statefulset_status_replicas_updated|namespace_memory:kube_pod_container_resource_limits:sum|machine_memory_bytes|kubelet_cgroup_manager_duration_seconds_count|kube_pod_container_status_waiting_reason|kube_job_status_start_time|kubelet_volume_stats_capacity_bytes|kube_daemonset_status_number_available|kubernetes_build_info|node_namespace_pod_container:container_memory_rss|cluster:namespace:pod_cpu:active:kube_pod_container_resource_limits|rest_client_requests_total|kube_node_spec_taint|kube_pod_container_resource_requests|storage_operation_duration_seconds_count|kube_statefulset_status_replicas_ready|kube_deployment_metadata_generation|kube_daemonset_status_current_number_scheduled|kube_daemonset_status_desired_number_scheduled|kube_node_status_capacity|cluster:namespace:pod_memory:active:kube_pod_container_resource_limits|namespace_cpu:kube_pod_container_resource_limits:sum|container_cpu_cfs_throttled_periods_total|kube_replicaset_owner|kubelet_pod_worker_duration_seconds_bucket|kube_pod_status_phase|kube_pod_container_resource_limits|kube_node_info|kube_statefulset_replicas|kube_job_status_active|container_network_transmit_packets_dropped_total|namespace_memory:kube_pod_container_resource_requests:sum|kube_resourcequota|kube_pod_info|kubelet_pleg_relist_duration_seconds_bucket|kubelet_volume_stats_inodes|kube_deployment_status_replicas_updated|kube_daemonset_status_updated_number_scheduled|kubelet_node_config_error|kube_statefulset_status_current_revision|kube_job_failed|kube_statefulset_status_update_revision|kubelet_running_container_count|container_cpu_cfs_periods_total|namespace_cpu:kube_pod_container_resource_requests:sum|kubelet_pleg_relist_duration_seconds_count|volume_manager_total_volumes|kube_horizontalpodautoscaler_spec_min_replicas|node_namespace_pod_container:container_memory_working_set_bytes|kube_namespace_status_phase|kubelet_pleg_relist_interval_seconds_bucket|kube_deployment_spec_replicas|kubelet_certificate_manager_client_ttl_seconds|container_network_receive_packets_dropped_total|namespace_workload_pod:kube_pod_owner:relabel|process_cpu_seconds_total|storage_operation_errors_total|process_resident_memory_bytes|kube_statefulset_metadata_generation|kubelet_running_pods|container_network_receive_bytes_total|container_network_transmit_bytes_total|container_network_transmit_packets_total|kubelet_pod_worker_duration_seconds_count|kubelet_cgroup_manager_duration_seconds_bucket|kube_deployment_status_observed_generation|node_namespace_pod_container:container_cpu_usage_seconds_total:sum_irate|container_network_receive_packets_total|namespace_workload_pod|container_memory_cache|node_quantile:kubelet_pleg_relist_duration_seconds:histogram_quantile|cluster:namespace:pod_cpu:active:kube_pod_container_resource_requests|container_fs_writes_total|kube_horizontalpodautoscaler_status_desired_replicas|container_fs_reads_total|kubelet_volume_stats_available_bytes|kube_daemonset_status_number_misscheduled|container_cpu_usage_seconds_total|container_fs_reads_bytes_total|kubelet_runtime_operations_total|kube_node_status_condition|kube_pod_owner|container_memory_swap|kubelet_certificate_manager_client_expiration_renew_errors|go_goroutines|kubelet_node_name|kubelet_volume_stats_inodes_used|kube_horizontalpodautoscaler_status_current_replicas|kube_horizontalpodautoscaler_spec_max_replicas|cluster:namespace:pod_memory:active:kube_pod_container_resource_requests|kubelet_running_pod_count|kube_node_status_allocatable|kubelet_running_containers|kube_statefulset_status_replicas|kube_deployment_status_replicas_available|node_namespace_pod_container:container_memory_cache|container_fs_writes_bytes_total|container_memory_working_set_bytes|kubelet_certificate_manager_server_ttl_seconds|kubelet_pod_start_duration_seconds_count|kube_statefulset_status_observed_generation|kubelet_server_expiration_renew_errors|kube_namespace_status_phase|container_cpu_usage_seconds_total|kube_pod_status_phase|kube_pod_start_time|kube_pod_container_status_restarts_total|kube_pod_container_info|kube_pod_container_status_waiting_reason|kube_daemonset.*|kube_replicaset.*|kube_statefulset.*|kube_job.*|kube_node_status_capacity|node_namespace_pod_container:container_cpu_usage_seconds_total:sum_irate|cluster:namespace:pod_cpu:active:kube_pod_container_resource_requests|namespace_cpu:kube_pod_container_resource_requests:sum
                action: keep
          relabel_configs:
              - action: keep
                regex: kube-state-metrics
                source_labels:
                  - __meta_kubernetes_pod_label_app_kubernetes_io_name
        
    integrations:
      eventhandler:
        cache_path: /var/lib/agent/eventhandler.cache
        logs_instance: integrations
    logs:
      configs:
      - name: integrations
        clients:
        - url: https://logs-prod-eu-west-0.grafana.net/loki/api/v1/push
          basic_auth:
            username: 280001
            password: eyJrIjoiZjBhYjNlNTc2NjNkOTI3NWYyMTE2ZTdlMjM1YmJmNzVmOTMzZWUwOCIsIm4iOiJzdGFjay00MzA2NDctZWFzeXN0YXJ0LXByb20tcHVibGlzaGVyIiwiaWQiOjcwNTE2NX0=
          external_labels:
            cluster: cloud
            job: integrations/kubernetes/eventhandler
        positions:
          filename: /tmp/positions.yaml
        target_config:
          sync_period: 10s
    
EOF

лгиусед пуе фдд
kubectl gat all
kubectl get all
kubectl get configmaps 
MANIFEST_URL=https://raw.githubusercontent.com/grafana/agent/v0.24.0/production/kubernetes/agent-bare.yaml NAMESPACE=default /bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/grafana/agent/v0.24.0/production/kubernetes/install-bare.sh)" | kubectl apply -f -
kubectl get all
vim static-local-pv.yaml 
kubectl create -f static-local-pv.yaml 
vim static-local-pv.yaml 
kubectl get pv
kubectl create -f static-local-pv.yaml
kubectl create  static-local-pv.yaml
kubectl create  -h
kubectl create  -f static-local-pv.yaml 
kubectl get pvc
kubectl delate -f static-local-pv.yaml 
kubectl delete -f static-local-pv.yaml 
kubectl create  -f static-local-pv.yaml 
kubectl delete -f static-local-pv.yaml 
kubectl restart -f static-local-pv.yaml 
kubectl --help
kubectl expose -f static-local-pv.yaml 
kubectl create  -f static-local-pv.yaml 
kubectl delete 
kubectl delete PersistentVolume local-static-pv 
vim static-local-pv.yaml 
kubectl get all
docker --help 
docker images 
ls
kubestl get pod
kubestl get pod all
kubestl get all pod
kubectl delete all
kubectl delete 
kubectl delete pods cartservice-6684848ddd-n9kpw
kubectl delete pods checkoutservice-68bcf7dcf-52nkq 
kubectl delete 
kubectl delete services shippingservice redis-cart
kubectl delete services paymentservice recommendationservice productcatalogservice
kubectl delete services adservice cartservice currencyservice checkoutservice emailservice
kubectl delete services frontend 
kubestl get pod
kubctl get pod
kubectl get pod
kubectl delete -f adservice-68fb8cbc55-tzxs6 cartservice-6684848ddd-ww8zn checkoutservice-68bcf7dcf-k2pvx
kubectl delete -f adservice-68fb8cbc55-tzxs6
kubectl delete -f pod adservice-68fb8cbc55-tzxs6
kubectl get pod
kubectl get service
kubectl get all
kubectl delete deployments.apps deployment.apps/shippingservice
kubectl get all
kubectl delate -f online-shop/
kubectl delete -f online-shop/
ls
kubectl delete -f k8s-online-shop/
kubectl get all
kubectl create  -f static-local-pv.yaml 
vim static-local-pv.yaml 
kubectl delete 
kubectl delete static-local-pv.yaml 
kubectl delete -f static-local-pv.yaml 
kubectl get delate -f service/kubernetes 
kubectl get delate -f kubernetes 
kubectl delete 
ls
cp static-local-pv.yaml static-local-pv2.yaml
ls
rm static-local-pv.yaml 
kubectl delete -f static-local-pv.yaml
kubectl create -f static-local-pv.yaml
ls
cp static-local-pv2.yaml static-local-pv.yaml
lskubectl create -f static-local-pv.yam
rm static-local-pv2.yaml
ls
kubectl create -f static-local-pv.yaml
vim local-static-pv
Kubctl get all
kubectl get all
kubectl delete service kubernetes
kubectl create -f static-local-pv.yaml
kubectl get all
kubectl get pod
kubectl get 
kubectl get service
kubectl get deployments.apps 
kubectl get nods
kubectl get all

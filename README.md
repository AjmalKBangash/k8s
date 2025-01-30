# k8s
k8s repository is all about creating one tier, two tier, three tier and multi tier applications on the daily basis.



Here’s an extensive and comprehensive list of Kubernetes (k8s) concepts, features, and components:  

### Core Concepts
- Cluster
- Node (Master, Worker)
- Pod
- Namespace
- Labels
- Selectors
- Annotations
- Taints and Tolerations
- Node Affinity and Anti-Affinity
- Pod Affinity and Anti-Affinity
- Resources (Requests and Limits)
- ConfigMaps
- Secrets

### Workload Resources
- Deployment
- StatefulSet
- DaemonSet
- ReplicaSet
- Job
- CronJob
- PodDisruptionBudget (PDB)
- HorizontalPodAutoscaler (HPA)
- VerticalPodAutoscaler (VPA)

### Networking
- Services (ClusterIP, NodePort, LoadBalancer, ExternalName)
- Ingress
- Network Policies
- CNI (Container Network Interface)
- Endpoints and EndpointSlices
- DNS and CoreDNS
- Service Mesh (e.g., Istio, Linkerd)

### Storage
- Persistent Volumes (PVs)
- Persistent Volume Claims (PVCs)
- Storage Classes
- Dynamic Volume Provisioning
- Volume Plugins (e.g., hostPath, NFS, EBS, Ceph, GlusterFS)
- CSI (Container Storage Interface)
- Ephemeral Volumes
- Volume Snapshots
- Access Modes (ReadWriteOnce, ReadOnlyMany, ReadWriteMany)

### Security
- RBAC (Role-Based Access Control)
- ServiceAccounts
- Network Policies
- Pod Security Policies (PSPs)
- Pod Security Standards (Baseline, Restricted, Privileged)
- Admission Controllers
- Security Context
- AppArmor and Seccomp
- Secrets Management
- Kubernetes TLS Certificates
- Encryption at Rest
- Audit Logging

### Configuration Management
- ConfigMaps
- Secrets
- Environment Variables
- Init Containers
- Downward API
- Sidecar Containers

### Scheduling
- Scheduler
- Scheduling Policies
- Custom Schedulers
- Preemption
- Scheduling Constraints
- Daemon Scheduling

### Monitoring and Logging
- Kubernetes Metrics Server
- kubectl top
- Prometheus and Grafana
- Fluentd
- ELK Stack (Elasticsearch, Logstash, Kibana)
- Kubernetes Events
- Kubernetes Audit Logs

### Cluster Management
- kubeadm
- kubelet
- kube-proxy
- etcd
- API Server
- Controller Manager
- Scheduler
- Cluster Autoscaler
- Node Maintenance
- Node Drain, Cordon, and Uncordon

### Scaling and Load Balancing
- Horizontal Pod Autoscaling (HPA)
- Vertical Pod Autoscaling (VPA)
- Cluster Autoscaling
- Load Balancing (Internal/External)
- DNS Load Balancing
- External Load Balancers (e.g., AWS ELB, GCP Load Balancer)

### Extensibility and APIs
- Custom Resource Definitions (CRDs)
- Custom Controllers
- Operators
- Webhooks (Mutating and Validating Admission Webhooks)
- API Aggregation Layer
- Kubernetes API Groups and Versions

### Tools and Add-ons
- Helm (Package Manager)
- Kustomize
- Dashboard
- kube-state-metrics
- Lens (Kubernetes IDE)
- Istio, Linkerd, Consul (Service Mesh)
- ArgoCD (GitOps)
- Flux (GitOps)

### Advanced Features
- Stateful Workloads (StatefulSets)
- Multi-Cluster Management (e.g., KubeFed)
- Blue-Green Deployments
- Canary Deployments
- Rolling Updates
- A/B Testing
- Observability
- Distributed Tracing (e.g., Jaeger, OpenTelemetry)

### Edge and Hybrid Features
- K3s (Lightweight Kubernetes)
- MicroK8s
- Edge Nodes
- Multi-Cluster Federation
- Hybrid Cloud Deployments

### Backup and Disaster Recovery
- Velero
- Etcd Backups
- Data Persistence Strategies

### Other Concepts
- Workspaces
- Quotas (Resource Quotas and Limit Ranges)
- Garbage Collection
- Orphaned Resources
- Graceful Shutdown and Pod Termination
- HorizontalPodAutoscaler Behavior Profiles

This list is as comprehensive as possible, covering Kubernetes' vast ecosystem. If anything specific is missing, feel free to ask for clarification or deeper insights!

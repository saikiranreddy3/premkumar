### Services, Load Balancing, and Networking
* Kubernetes networking addresses four concerns:
```
1 Container within a Pod use networking to communicate via loopback.
2 Cluster networking provides communication between differtent Pods.
3 The Serveice resource lets you expose an application running in Pds to be reachable from outside your cluster.
4 You can also use Services to publish services only for consumption inside your cluster.
```
https://kubernetes.io/docs/concepts/services-networking/service/
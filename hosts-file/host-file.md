# /etc/hosts

```sh
##
# Host Database
#
# localhost is used to configure the loopback interface
# when the system is booting.  Do not change this entry.
##
127.0.0.1	localhost
127.0.0.1	sub1.example.com
127.0.0.1	sub2.example.com
255.255.255.255	broadcasthost
::1             localhost
# Added by Docker Desktop
# To allow the same kube context to work on the host and the container:
127.0.0.1 kubernetes.docker.internal
# End of section

# Minikube ip address
10.0.0.108 mattermost.example.com

127.0.0.1 mattermost.localhost
```
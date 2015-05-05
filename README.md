A simple keepalived container to provide a vip on docker containers.

Run with:

```
docker run -d  --net=host --privileged=true --name keepalived1 -e affinity:container==haproxy1 -e VIP=192.168.0.155 lesaux/keepalived
```

# docker-fpm

containerized version of fpm

```
docker run -it --rm -v `pwd`:/work fpm:latest fpm -s dir -t deb -n appname target
```


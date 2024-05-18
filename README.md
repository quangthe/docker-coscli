# docker-coscli
Tencent COS CLI on alpine-based image

[COSCLI Overview](https://www.tencentcloud.com/document/product/436/43249)

Local build
```shell
docker build  --build-arg COSCLI_VERSION=v0.13.0-beta  -t pcloud/coscli .
```

Check COS version release here: [https://github.com/tencentyun/coscli/releases/](https://github.com/tencentyun/coscli/releases/)

Local run
```shell
docker run --rm -it pcloud/coscli
```

```text
/ # coscli --version
coscli version v0.13.0-beta
```

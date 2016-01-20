consul-with-docker
=================

Consul Template and Registrator(https://github.com/gliderlabs/registrator) have good chemistry, and combine Consul and Docker effectively.
For example, they enable to update HAProxy node that is running on Docker easy and quickly, in real time.

This repository is environment of Consul with Docker include Consul Template and Registrator.
Usage is here in Japanese http://fstn.hateblo.jp/entry/2014/10/26/153247

## Overview
![Overview Figure](http://cdn-ak.f.st-hatena.com/images/fotolife/f/foostan/20141026/20141026021814.png)

A Virtual Machine include these packages

- Docker
- Consul
- Consul Template
- Registrator
- HAProxy

and, the endpoint of web services is `192.168.33.11:80` in this environment.


docker run -p 8500:8500 -p 8300:8300 -p 8301:8301 -p 8301:8301/udp -p 8302:8302 -p 8302:8302/udp -p 8400:8400 -p 8600:8600 -v /vagrant/consul_config:/config  gliderlabs/consul-server

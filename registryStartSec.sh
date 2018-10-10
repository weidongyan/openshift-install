#!/bin/bash
docker run -d -p 5000:5000 --restart=always --name=registry.fcg.ai --privileged=true -v /etc/pki/tls/certs:/certs -v /dockerRegistry:/var/lib/registry -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.crt -e REGISTRY_HTTP_TLS_KEY=/certs/domain.key registry

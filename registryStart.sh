#!/bin/bash
docker run -d -p 5000:5000 --restart=always --name=registry.fcg.ai -v /dockerRegistry2:/var/lib/registry registry

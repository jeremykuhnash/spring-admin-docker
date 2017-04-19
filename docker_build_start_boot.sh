#!/bin/bash
./mvnw clean install docker:build docker:start

# The above should build the artifacts and image and start a container, 
# replacing previous version of the image. 

# Equivalent to:
# $ docker run -t -i -p 18080:8080 <image ID>


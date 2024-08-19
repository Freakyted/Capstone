
#!/bin/bash

# Define registry names
DEV_REGISTRY="keerthana00/capstone_dev"
PROD_REGISTRY="keerthana00/capstone_prod"

# Tag the local image 'nginximage' with the target tag for development
docker tag nginximage $DEV_REGISTRY:latest

# Push the tagged image to the development registry
docker push $DEV_REGISTRY:latest

# Tag the local image 'nginximage' with the target tag for production
docker tag nginximage $PROD_REGISTRY:latest

# Push the tagged image to the production registry
docker push $PROD_REGISTRY:latest


#!/bin/bash

echo "Deployment Branch: $BRANCH_NAME"

docker stop my-reactapp-container || true
docker rm my-reactapp-container || true

if [ "$BRANCH_NAME" == "dev" ]; then
  docker pull suresh/dev-react-image:latest
  docker run -d -p 80:80 --name my-reactapp-container suresh/dev-react-image:latest

elif [ "$BRANCH_NAME" == "main" ]; then
  docker pull suresh/prod-react-image:latest
  docker run -d -p 80:80 --name my-reactapp-container sureshv/prod-react-image:latest
fi
chmod +x deploy.sh
echo "Deployment script executed successfully."

<<<<<<< HEAD
=======

>>>>>>> 596bf86c2564bc5635e5e7864c52b2036eb7905b

 #!/bin/bash
 
 echo “Current Branch: $GIT_BRANCH”
  
  if [ "GIT_BRANCH" == "dev"  ]; then
  docker build -t suresh/dev-react-image .
  echo "Suresh@1994" | docker login -u "suresh" -p dckr_pat_iXHZs9e6ZPqqulHue-kNYiNMMho
  docker push suresh/dev-react-image:latest

elif [ "GIT_BRANCH" == "main" ]; then
  docker build -t suresh/prod-react-image .
  echo "Suresh@1994" | docker login -u "suresh" -p dckr_pat_iXHZs9e6ZPqqulHue-kNYiNMMho
  docker push suresh/prod-react-image:latest
fi

 #!/bin/bash
  docker build -t suresh/dev-react-image .
  echo "Suresh@1994" | docker login -u "suresh" -p dckr_pat_iXHZs9e6ZPqqulHue-kNYiNMMho
  docker push suresh/dev-react-image:latest

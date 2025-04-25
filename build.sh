 #!/bin/bash
  docker build -t sureshv1994/dev-react-image .
  echo "Suresh@1994" | docker login -u "sureshv1994" -p dckr_pat_iXHZs9e6ZPqqulHue-kNYiNMMho
  docker push sureshv1994/dev-react-image

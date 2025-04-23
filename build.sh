 #!bin/bash
 
 echo “Current Branch: $BRANCH_NAME”
  
  if [ "$BRANCH_NAME" == "dev"  ]; then
  docker build -t suresh/dev-react-image .
  echo "Suresh@1994" | docker login -u "suresh" --password-stdin
  docker push suresh/dev-react-image:latest

elif [ "$BRANCH_NAME" == "main" ]; then
  docker build -t suresh/prod-react-image .
  echo "Suresh@1994" | docker login -u "suresh" --password-stdin
  docker push suresh/prod-react-image:latest
fi
chmod +x build.sh
echo "Build script executed successfully."

<<<<<<< HEAD

=======
  
>>>>>>> 596bf86c2564bc5635e5e7864c52b2036eb7905b



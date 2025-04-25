pipeline {
    agent any

    stages {
        stage('Build and Push Docker Image') {
            steps {
                // Grant executable permissions to the build script
                sh 'chmod +x deploy.sh'
                sh 'chmod +x build.sh'
                // Build the Docker image using the build script
                sh './build.sh'
                sh './deploy.sh'

                
            }
        }

    }
}

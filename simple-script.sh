pipeline {
    agent none
    environment {
      DOCKERHUB_CREDENTIALS=credentials("2d637aab-be8f-43b1-b1ed-f01bc5bb095e") 
    }
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
    }
}

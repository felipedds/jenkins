pipeline {
    agent any

    stages {
        stage ("Build image") {
            steps {
                script { 
                    dockerapp = docker.build("ubuntu:${env.BUILD_ID}")
                }
            }
        }
    }

}
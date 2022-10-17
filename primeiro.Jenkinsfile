pipeline {
    agent any

    // Variables
    environment {
        BRANCH = "master"
    }

    // Stages
    stages {
        stage("stage1") {
            steps {
                echo "step1"
            }
        }

        stage("stage2-Parallel") {
            parallel {
                stage("stage2-A") {
                    steps {
                        echo "step2-A"
                    }
                }
                stage("stage2-B") {
                    steps {
                        echo "step2-B"
                    }   
                }
            }
        }

        stage("step3") {
            when {
                expression { BRANCH == "feature"}
            }
            steps {
                echo "step3"
            }
        }

    }
}
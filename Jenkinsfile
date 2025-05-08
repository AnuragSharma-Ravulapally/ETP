pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    bat 'docker build -t my_app_image .'
                }
            }
        }

        stage('Run') {
            steps {
                script {
                    // Run the Docker container
                    bat 'docker-compose up -d'
                }
            }
        }
    }
}

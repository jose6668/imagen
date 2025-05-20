pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    // Construir la imagen Docker con la etiqueta 'demo-nginx:1'
                    docker.build('demo-nginx:1')
                }
            }
        }
    }
}
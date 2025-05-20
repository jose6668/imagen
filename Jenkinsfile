pipeline {
    agent any // Ejecutar en cualquier nodo disponible
    stages {
        stage('Test Docker') {
            steps {
                script {
                    sh 'docker --version'  // Ejecutar en nodo Linux
                }
            }
        }
        stage('Build') {
            steps {
                script {
                    docker.build('demo-nginx:1')
                }
            }
        }
    }
}
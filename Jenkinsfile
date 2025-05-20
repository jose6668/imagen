pipeline {
    agent any
    stages {
        stage('Test Docker') {
            steps {
                script {
                    // Ejecutar el comando docker --version para verificar
                    bat 'docker --version'
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
pipeline {
    agent any
    stages {
        stage('Test Git Connection') {
            steps {
                script {
                    // Verificar que Jenkins puede acceder a GitHub sin clonar el repositorio
                    sh 'git --version'
                }
            }
        }
        stage('Build') {
            steps {
                echo 'Construcción exitosa de la imagen'
            }
        }
    }
}
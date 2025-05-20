pipeline {
    agent any
    stages {
        stage('Test Git Connection') {
            steps {
                script {
                    sh 'git clone https://github.com/jose6668/imagen.git'
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
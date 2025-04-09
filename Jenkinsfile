pipeline {
    agent { any { image 'maven:3.9.9-eclipse-temurin-21-alpine'} }
    stages {
        stage('fetch code from git') {
            steps {
                powershell '''
                 'git clone https://github.com/dinnu814/kubernetes.git'
                 '''
                }
        }
    }
}
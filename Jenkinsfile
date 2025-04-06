pipeline {
    agent { any { image 'maven:3.9.9-eclipse-temurin-21-alpine' } }
    stages {
        stage('build') {
            steps {
                powershell '''
                'C:\Users\santo\Documents\maven-mvnd-1.0.2-windows-amd64\mvn\bin\mvn --version'
                '''
            }
        }
    }
}
pipeline {
    agent { docker { image 'maven:3.9.9-eclipse-temurin-21-alpine' workdir '/.'} }
    stages {
        stage('build') {
            steps {
                powershell '''
                'mvn --version'
                '''
            }
        }
    }
}
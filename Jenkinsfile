pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/aslamafif29/simple-java-maven-app'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
    }
}

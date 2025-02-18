pipeline {
    agent {
        docker {
            image 'maven:latest'
            args '-p 3000:3000'
        }
    }
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/aslamafif29/simple-java-maven-app.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
        stage('Test') { 
            steps {
                sh './jenkins/scripts/test.sh' 
            }
        }
    }
}

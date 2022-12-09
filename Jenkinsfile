pipeline {
    agent any

    stages {
        stage('git repo and clean') {
            steps {
                bat  "rmdir /s /q  SpringBoot "
                bat "git clone https://github.com/Sarathkumara2000/AwsTwoWheeler.git"
                bat "mvn clean -f SpringBoot"
            }
        }
        stage('install') {
            steps {
                bat  "mvn install -f SpringBoot"
            }
        }
        stage('test') {
            steps {
                bat  "mvn test -f SpringBoot"
            }
        }
        stage('package') {
            steps {
            bat "mvn package -f SpringBoot"
                
            }
        }
    }
}

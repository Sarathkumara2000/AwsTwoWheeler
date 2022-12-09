pipeline {
    agent any

    stages {
        stage('git repo and clean') {
            steps {
               // bat  "rmdir /s /q  AwsTwoWheeler "
                bat "git clone https://github.com/Sarathkumara2000/AwsTwoWheeler.git"
                bat "mvn clean -f Admin_module"
            }
        }
        stage('install') {
            steps {
                bat  "mvn install -f Admin_module"
            }
        }
        stage('test') {
            steps {
                bat  "mvn test -f Admin_module"
            }
        }
        stage('package') {
            steps {
            bat "mvn package -f Admin_module"
                
            }
        }
    }
}

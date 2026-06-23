pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                sh 'chmod +x monitor.sh'
            }
        }

        stage('Run Script') {
            steps {
                sh './monitor.sh'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Monitoring Script Executed Successfully'
            }
        }
    }
}

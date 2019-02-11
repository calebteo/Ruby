pipeline {
    agent any

    stages {
        stage('setup'){
            steps {
                sh 'apt-get install ruby'
            }
        }
        stage('build') {
            steps {
                sh 'ruby --version'
		        sh 'ruby Test1.1'
            }
        }
    }
}

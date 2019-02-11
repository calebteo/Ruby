pipeline {
    agent {
        docker { image 'ruby' }
    }
    stages {
        stage('build') {
            steps {
                sh 'ruby --version'
                sh 'ruby Test1.1'
            }
        }
        stage('test') {
            steps {

            }
        }
    }
    post {
        failure {
            echo 'failed'
        }
        success {
            echo 'success'
        }
    }
}

pipeline {
    agent { docker { image 'ruby:latest' } }
    stages {
        stage('build') {
            steps {
                sh 'ruby --version'
		sh 'ruby Test1.1'
            }
        }
    }
}

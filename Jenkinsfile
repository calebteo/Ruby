pipeline {
    agent {
        docker { image 'docker' }
    }
    stages {
        stage('build') {
            steps {
                sh 'ruby --version'
		sh 'ruby Test1.1'
            }
        }
    }
}

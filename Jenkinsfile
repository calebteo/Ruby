pipeline {
    agent {
        docker { image 'ruby' }
    }

        stage('build') {
            steps {
                sh 'ruby --version'
		        sh 'ruby Test1.1'
            }
        }
    }
}

pipeline {
    agent {
        docker { image 'ruby' }
    }
    stages {
        stage('build') {
            steps {
                sh 'ruby --version'
            }
        }
        stage('to_fail') {
            steps {
                sh 'ruby Test1.'
            }
        }
    }
    post {
        failure {
            mail to: 'caleb.teo@workday.com',
            subject: 'Failed Pipeline: ${currentBuild.fullDisplayname}',
            body: 'Something is wrong with ${env.BUILD_URL}'
    }
}

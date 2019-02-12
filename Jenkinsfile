pipeline {
    agent {
        docker { image 'ruby' }
    }
    stages {
        stage('build') {
            steps {
                sh 'ruby --version'
                sh 'ruby lib/Test1.rb'
            }
        }
        stage('test') {
            steps {
                sh 'bundle install --path .bundle'
                sh 'bundle exec rspec'
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

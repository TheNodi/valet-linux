pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '''cd /workspace
composer install
'''
      }
    }
    stage('Test') {
      steps {
        sh '''cd /workspace
./vendor/bin/phpunit
'''
      }
    }
  }
}
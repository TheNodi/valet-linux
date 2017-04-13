pipeline {
  agent {
    docker {
      image 'thenodi/docker-ubuntu1604-valet'
    }
    
  }
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
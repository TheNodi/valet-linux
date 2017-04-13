pipeline {
  agent {
    docker {
      image 'thenodi/docker-ubuntu1604-valet'
    }
    
  }
  stages {
    stage('') {
      steps {
        sh '''cd /workspace
composer install
./vendor/bin/phpunit
'''
      }
    }
  }
}
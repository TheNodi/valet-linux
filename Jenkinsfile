pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'composer install --no-interaction'
      }
    }
    stage('Test') {
      steps {
        sh './vendor/bin/phpunit --log-junit phpunit_results.xml'
        junit 'phpunit_results.xml'
      }
    }
  }
}
pipeline {
  agent {
    dockerfile {
      filename 'dockerfile'
    }

  }
  stages {
    stage('Infraestrutura') {
      steps {
        sh 'docker build -t webserver .'
      }
    }

  }
}
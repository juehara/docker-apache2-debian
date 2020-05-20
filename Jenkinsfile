pipeline {
  agent {
    dockerfile {
      filename 'dockerfile'
    }

  }
  stages {
    stage('build da imagem') {
      steps {
        sh '''pwd
docker build -t webserver .'''
      }
    }

  }
}
pipeline {
  agent {
    dockerfile {
      filename 'dockerfile'
    }

  }
  stages {
    stage('build da imagem') {
      steps {
        sh 'docker build -f dockerfile -t webserver .'
      }
    }

  }
}
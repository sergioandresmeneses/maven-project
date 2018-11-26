pipeline {
  agent any

  stages {
    stage ('Initializate') {
      steps {
        sh 'echo $PATH'
        sh 'echo $M2_HOME'
      }
    }
    stage ('Build') {
      steps {
        sh 'mvn clean package'
        sh "docker build . -t tomcatwebapp:${env.BUILD}"
      }
    }
  }
}

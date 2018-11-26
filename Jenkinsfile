pipeline {
  agent any
  tools {
    maven 'localMaven'
  }

  stages {
    stage ('Initializate') {
      step{
        sh 'echo $PATH'
        sh 'echo $M2_HOME'
      }
    }
    stage ('Build') {
      steps {
        sh 'mvn clean package'
      }
    }
  }
}

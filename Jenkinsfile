pipeline {
  agent any
  tools {
    maven 'localMaven'
  }

  stages {
    stage ('Initializate') {
      echo "PATH = ${PATH}"
      echo "M2_HOME = ${M2_HOME}"
    }
    stage ('Build') {
      steps {
        sh 'echo $MAVEN_HOME && echo $M2_HOME && $JAVA_HOME'
        sh 'mvn clean package'
      }
    }
  }
}

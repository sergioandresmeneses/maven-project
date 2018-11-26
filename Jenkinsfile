pipeline {
  agent any
  tools {
    maven 'mave 3.6.0'
  }

  stages {
    stage ('Build') {
      steps {
        sh 'echo $MAVEN_HOME && echo $M2_HOME && $JAVA_HOME'
        sh 'mvn clean package'
      }
    }
  }
}

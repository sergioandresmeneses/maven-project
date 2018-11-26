pipeline {
  agent any
  tools {
    maven 'localMaven'
  }

  stages {
    stage ('Initializate') {
      sh 'echo "PATH = ${PATH}"'
      sh 'echo "M2_HOME = ${M2_HOME}"'
    }
    stage ('Build') {
      steps {
        sh 'echo "This is the MV Home " $MAVEN_HOME && echo "This is the MV Home2 " $M2_HOME && "This is the JAVA Home " $JAVA_HOME'
        sh 'mvn clean package'
      }
    }
  }
}

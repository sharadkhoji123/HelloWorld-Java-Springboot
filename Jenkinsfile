pipeline {
   agent any

   stages {
      stage('Build') {
         steps {
            sh './jenkins/build.sh'
         }
      }
      stage('Create Docker Image') {
         steps {
            sh 'echo "create docker image.'
         }
      }
      stage('Push Docker Image') {
         steps {
            echo "push docker image"
         }
      }
      stage('Testing') {
         steps {
            echo 'Unit Testing'
         }
      }
      stage('Deploy on Testing Environment') {
         steps {
           echo "Deploy in Testing"
         }
      }
      stage('Deploy on Staging Environment') {
         steps {
           echo "Deploy in Staging Env"
         }
      }
      stage('Deploy on Production Environment') {
         steps {
            echo 'Production Environment'
         }
      }
   }
   post { 
        always { 
            sh 'echo always run'
        }
    }
}

pipeline {
   agent any

   stages {
      stage('Code Checkout') {
         steps {
            echo 'Code Checkuot'
         }
      }
      stage('Build Docker Image') {
         steps {
            echo 'Docker Image Build'
         }
      }
      stage('Push Docker Image') {
         steps {
            echo 'Push Docker Image'
         }
      }
      stage('Deploy On Testing Env') {
         steps {
            echo 'Deploy On Testing Env'
         }
      }
      stage('Deploy On Prod Env') {
         steps {
            echo 'Push Prod Env'
         }
      }
   }
}

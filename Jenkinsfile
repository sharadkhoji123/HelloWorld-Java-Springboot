pipeline {
   agent any

   stages {
      stage('Build') {
         steps {
            echo 'Build'
         }
      }
      stage('Create Docker Image') {
         steps {
            echo 'Create Docker Image'
         }
      }
      stage('Push Docker Image') {
         steps {
            echo 'Push Docker Image'
         }
      }
      stage('Testing') {
         steps {
            echo 'Unit Testing'
         }
      }
      stage('Deploy on Testing Environment') {
         steps {
            echo 'Testing'
         }
      }
      stage('Deploy on Staging Environment') {
         steps {
            echo 'Staging'
         }
      }
      stage('Deploy on Production Environment') {
         steps {
            echo 'Production Environment'
         }
      }
   }
}

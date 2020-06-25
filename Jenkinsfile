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
            sh './jenkins/build_docker_image.sh'
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

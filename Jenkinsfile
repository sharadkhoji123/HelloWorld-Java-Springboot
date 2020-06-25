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
         environment {
                SERVICE_CREDS = credentials(&apos;test&apos;)
         }
         steps {
            sh "docker login --username=$SERVICE_CREDS_USR --password=$SERVICE_CREDS_PSW";
            sh "docker image push coolgourav147/javaproject:${BUILD_ID}";
         }
      }
      stage('Testing') {
         steps {
            echo 'Unit Testing'
         }
      }
      stage('Deploy on Testing Environment') {
         steps {
            echo "docker service create -d -p 8000:8080 coolgourav147/javaproject:${BUILD_ID}"
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

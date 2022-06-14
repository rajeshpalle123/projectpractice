node {
stage('CheckOutCode'){
    git branch: 'development', credentialsId: '957b543e-6f77-4cef-9aec-82e9b0230975', url: 'https://github.com/devopstrainingblr/maven-web-application-1.git'
	
	}
  
  
  stage('Build'){
  sh  "mvn clean package"
  }
  
  
  stage ('Deploy to tomcat container') {
  
  
  eh gap lo tomcat script add chey
  
  }
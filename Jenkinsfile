def imagename = "ES"
node {
   echo 'Building Docker Image'

stage('Git Checkout') {
    git 'https://github.com/tcnma-iscteiul/ES2'
    }
    
stage('Build Docker Imaga'){
     powershell "docker build -t  ${imagename} ."
    }
    
stage ('Runing Container to test built Docker Image'){
    powershell "docker run -p 3333:8080 ${imagename}"
    }
}

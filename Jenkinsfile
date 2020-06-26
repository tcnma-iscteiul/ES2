def imagename = "es"
def container = "projeto"
node {
   echo 'Building Docker Image'

stage('Git Checkout') {
    git 'https://github.com/tcnma-iscteiul/ES2'
    }
    
stage('Build Docker Image'){
     powershell "docker build -f Dockerfile -t  ${imagename} ."
    }
    
stage ('Runing Container to test built Docker Image'){
    powershell "docker run -dit --name ${container} -p 3333:80 ${imagename}"
    }
}

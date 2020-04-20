pipeline {
    agent {
        docker {
            image 'sudo maven:3-alpine' 
            args '-v /root/.m2:/root/.m2' 
        }
    }
    stages {
        stage('Build') { 
            steps {
                sh ' sudo mvn -B -DskipTests clean package' 
            }
        }
    }
}

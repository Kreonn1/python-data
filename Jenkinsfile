pipeline {
    agent none  // No global agent is used; specify agents per stage
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'python:3.8'
                    args '-v /home/user/data:/data'
                }
            }
            steps {
                sh 'python -m pip install -r requirements.txt'
                sh 'python build.py'
            }
        }
    }
}

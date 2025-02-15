pipeline {
    agent any

    stages {
        stage('Check SonarQube Scanner') {
            steps {
                script {
                    // Chạy lệnh kiểm tra SonarQube Scanner
                    def result = sh(script: 'sonar-scanner --version', returnStdout: true).trim()
                    // In kết quả phiên bản của SonarQube Scanner
                    echo "SonarQube Scanner version: ${result}"
                }
            }
        }
    }
}

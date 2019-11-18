node {
    stage 'Checkout'

    checkout PHO0200A.cbl

    stage 'Gradle Static Analysis'
    withSonarQubeEnv {
        sh "./gradlew clean sonarqube"
    }
}   

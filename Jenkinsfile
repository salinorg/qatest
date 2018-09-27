ws("workspace/${env.JOB_NAME}") {
node('master'){
    stage("Make"){
        sh "set -eo pipefail;make"
    }
}
}

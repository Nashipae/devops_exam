node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image'){

sh "docker build -t exam:latest ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'nashipae' -p 'nashdocker' "
sh "docker tag exam:latest nashipae/exam:latest"
sh "docker push nashipae/exam:latest"
}

stage('Apply changes to the environment') {
sh "ls -l"
}


}
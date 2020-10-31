wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | apt-key add - 
sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > /etc/apt/sources.list.d/jenkins.list' 
apt-get update 
apt-get install jenkins
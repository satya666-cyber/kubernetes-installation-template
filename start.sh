#!/bib/bash

# install docker
# sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
# sudo apt-get update
# sudo apt-get install -y docker-ce

docker run --rm -v $(pwd):/k8s-deploy ubuntu:xenial bash -c "cd /k8s-deploy; bash install-k8s.sh"

#docker run --name kubespray -td -v $(pwd):/k8s-deploy ubuntu:xenial /bin/bash



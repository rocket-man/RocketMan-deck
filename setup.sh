sudo apt-get -y update && sudo apt-get upgrade -y
sudo apt install -y gnome-tweak-tool
sudo apt install -y $(apt search gnome-shell-extension | grep ^gnome | cut -d / -f1)
sudo apt install -y curl git maven openjdk-13-jdk
sudo curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
sudo apt-get install -y nodejs
sudo curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
sudo curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get install terraform

sudo snap install code --classic
sudo snap install aws-cli --classic
sudo snap install google-cloud-sdk --classic
sudo snap install beekeeper-studio
sudo apt install postgresql-12 postgresql-client-12 libpq-dev postgresql-server-dev-12

sudo npm install -g @angular/cli
sudo npm install -g bootstrap@5.0.0
sudo npm install -g jquery@3.6.0
sudo apt-get -y update && sudo apt-get upgrade -y

##sudo apt install -y docker.io
sudo snap install docker
sudo apt install -y curl gnupg2 software-properties-common apt-transport-https ca-certificates
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install -y containerd.io docker-ce docker-ce-cli
sudo apt install -y ansible

sudo snap install postman
ng --version && java -version && terraform -v && node -v && gcloud -v && docker -v && ansible --version

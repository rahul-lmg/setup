DEBIAN_FRONTEND=noninteractive apt update && apt install -y \
    software-properties-common && apt-add-repository -y \
    ppa:ansible/ansible && apt update && apt install -y \
    curl git ansible build-essential -y

git clone https://github.com/rahul-lmg/setup.git ~/setup
cd ~/setup
ansibile-play local.yml
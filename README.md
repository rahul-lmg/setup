# setup

A repository to help new starters setup with the local environment.
This is an effort to get the right tools installed in a single go to get the environment up and
running as quickly as possible.

```bash
curl -sS https://raw.githubusercontent.com/rahul-lmg/setup/main/bin/linux-bootstrap.sh | bash
```

## prerequisites

Run the following command in the new linux environment

```bash
sudo apt update && apt install -y \
    software-properties-common && apt-add-repository -y \
    ppa:ansible/ansible && apt update && apt install -y \
    curl git ansible build-essential
```

## software-list

List of all the softwares that should be installed for engineers:

- Linux-core:
  - [x] git
  - [x] jq
- Improvements:
  - [x] zsh
  - [x] oh-my-zsh
  - [x] fzf
  - [x] bat
  - [x] direnv
- Google:

  - [x] gcloud
  - [ ] bq
  - [x] GoLang

- Infra:

  - [x] tfenv
  - [ ] docker
  - [x] aws
  - [ ] snowsql

- gigachad:
  - [x] neovim
  - [x] nvchad
  - [ ] tmux
- Python:

  - [x] pyenv

- Good to have:
  - [ ] gh cli

## manual

- [fira code fonts](https://www.nerdfonts.com/font-downloads)
-

## development

- Build the image:

```bash
docker build -t dev .
```

- Test the task in an interactive shell:

```bash
docker run --rm -it dev bash
```

- Run in docker:

```bash
ansible-playbook local.yml

ansible-playbook -v local.yml
```

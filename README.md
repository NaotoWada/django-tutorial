# Django-tutorial

[DjangoTutorial](https://docs.djangoproject.com/ja/3.0/intro/)

# Installing

- create app
  `docker-compose run web django-admin startproject mysite .`

- boot
  `docker-compose up`

- connect
  http://localhost:8000/

- kill
  `docker-compose down`
  or
  `Ctrl + C`

## Other way

[installing-an-official-release-with-pip](https://docs.djangoproject.com/ja/3.0/topics/install/#installing-an-official-release-with-pip)

# Env

- Ubuntu 18.04
  `cat /etc/os-release`
  NAME="Ubuntu"
  VERSION="18.04.4 LTS (Bionic Beaver)"
  ID=ubuntu
  ID_LIKE=debian
  PRETTY_NAME="Ubuntu 18.04.4 LTS"
  VERSION_ID="18.04"
  HOME_URL="https://www.ubuntu.com/"
  SUPPORT_URL="https://help.ubuntu.com/"
  BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
  PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
  VERSION_CODENAME=bionic
  UBUNTU_CODENAME=bionic

- Docker
  `docker --version`
  Docker version 19.03.11, build 42e35e61f3

- Docker Compose
  `docker-compose --version`
  docker-compose version 1.17.1, build unknown

- Python/Django/Mysql ...
  See `docker-compose.yml` and `requirements.txt`

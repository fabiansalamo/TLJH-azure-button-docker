# !/bin/bash	

curl https://raw.githubusercontent.com/fabiansalamo/the-littlest-jupyterhub-docker/main/bootstrap/bootstrap.py \
| sudo python3 - --admin ${1} - \
  --user-requirements-txt-url https://raw.githubusercontent.com/fabiansalamo/the-littlest-jupyterhub-docker/main/bootstrap/requirements.txt

#! /bin/bash
pwd
git pull  && git push 
cd ../
ssh root@bce.yongbuzhixi.com<< EOF
cd /var/www/d7_docker_wx && git pull && ./run.sh
EOF

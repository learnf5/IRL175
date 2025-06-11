#download file updates for TrainingServer3.7 from Github
    curl --silent https://raw.githubusercontent.com/learnf5/ts/main/browserspecific.html.edge --output /tmp/browserspecific.html
    curl --silent https://raw.githubusercontent.com/learnf5/ts/main/edge.png --output /tmp/edge.png
    sudo scp /tmp/browserspecific.html 192.168.1.31:/shared/tmp
    sudo scp /tmp/edge.png 192.168.1.31:/shared/tmp
    sudo ssh 192.168.1.31 scp /shared/tmp/browserspecific.html 172.16.20.1:/var/www/server/1/
    sudo ssh 192.168.1.31 scp /shared/tmp/edge.png 172.16.20.1:/var/www/server/1/
    sudo ssh 192.168.1.31 scp /shared/tmp/browserspecific.html 172.16.20.1:/var/www/server_safe/1/
    sudo ssh 192.168.1.31 scp /shared/tmp/edge.png 172.16.20.1:/var/www/server_safe/1/

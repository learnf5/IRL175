# confirm bigip1 is active
for i in {1..30}; do [ "$(sudo ssh root@192.168.1.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done

# download config script from GitHub, copy to bigip1 and run on bigip1
curl --silent https://raw.githubusercontent.com/learnf5/IRL175/main/iRules_v17.5_ClassSetup.sh --output /tmp/iRules_v17.5_ClassSetup.sh
sudo scp /tmp/iRules_v17.5_ClassSetup.sh 192.168.1.31:/shared/tmp/
sudo ssh 192.168.1.31 source /shared/tmp/iRules_v17.5_ClassSetup.sh

# add snippets file to desktop
curl --silent https://raw.githubusercontent.com/learnf5/IRL175/main/irules_sdt_17_lab_solutions.txt --output /home/student/Desktop/Lab_Solutions.txt

# change the DNS servers
sudo sed --in-place -e s/8.8.8.8/10.10.17.53/ -e /8.8.4.4/d /etc/netplan/01-config.yaml
sudo netplan apply

# confirm bigip1 is active again 
sleep 5
for i in {1..30}; do [ "$(sudo ssh root@192.168.1.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done

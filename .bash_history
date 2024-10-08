ssh -i ansible-key.pem ubuntu@172.31.30.252
ls
pwd
cal
ansible all -m ping
date
mkdir ansible-dev
ls
ansilble all -m ping
ansible  all  -m  ping
ls
cd ansible-dev/
ls
ansible  all  -m  ping
ansible ws -m  ping
ansible db -m  ping
ansible all -m  ping -l ws
ansible all -a 'uptime'
ansible all -a 'uname -r'
ansible all -a 'date'
ansible all ws -a  'date'
ansible db -a 'date'
ansible all -m file -a 'path=/tmp/ansible.txt state=touch'
ansible all -m file -a 'path=/tmp/ansible.txt state=absent'
ansible all -m file -a 'path=/tmp/ansible.txt state=directory'
ansible all -m group -a 'name=cloud=present' -b
ansible all -m group -a 'name=cloud  state=present'  -b
ls
ansible-playbook  play.yaml --syntax-check
ls
ansible-playbook play1.yaml --syntax-check
ansible-playbook play1.yaml
ls
ssh -i ansible-key.pem  ec2-user@172.31.28.232
ansible all -m ping
ansible  all  -m  ping
ansible all -m  ping
cd ansible-dev
ansible all -m ping
ansible-playbook play1.yaml
ssh -i ansible-key.pem ec2-user@ec2-100-26-46-243.compute-1.amazonaws.com
ssh -i ansible-key.pem ubuntu@ec2-35-172-215-180.compute-1.amazonaws.com
ls /tmp
ssh -i ansible-key.pem ec2-user@ec2-100-26-46-243.compute-1.amazonaws.com
 ls
cd ansible-dev
ls
ansible  all -m
ansible-playbook play1.yaml --syntax-check
ansible-playbook  play1.yaml --check
ansible-playbook play1.yaml
ls /tmp
ansible-playbook play1.yaml
ansible ws -m setup
ansible db -m setup
ansible-playbook play1.yaml

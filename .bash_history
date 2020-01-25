ansible -m ping all
ssh-keygen
ssh-copy-id ansible@172.31.86.52
ansible -m ping all
ssh-keygen
ssh-copy-id ansible@172.31.86.52
exit
ansible -m ping all
ansible -m file -a "path=/home/ansible/file1 state=touch" all
ansible all -a "toch helloworld.txt"
free -m
df -h
su -a
du -sh
bf -ah
df -ah
df -h
touch file20
ls
ansible -m copy -a "src=file20 dest=~/fie20" all
ansible -m group -a "name=devops" all
ansible -m group -a "name=devops" -b
ansible -m group -a "name=devops" -b -
ansible -m group -a "name=devops" -b -K
ansible -a "ls" all
ansible -m apt -a "name=apache2 state=present" ubuntu -b -K
ansible -m service -a "name=apache2 state=started"
ansible -m service -a "name=apache2 state=started" -b -K
ansible -m service -a "name=apache2 state=started" -b -K ubuntu
vi index.html
ansible -m copy -a "src=/home/ansible/index.html dest=/var/www/html" -b -K ubuntu
ansible -m apt -a "name=tomcat8 state=present" -b -K ubuntu
ansible -m service -a "name=tomcat8 state=started" -b -K ubuntu
ansible -m -a copy "src=~/sample.war dest=/var/lib/tomcat8/webapps" -b -K ubuntu
ansible -m copy -a"src=~/sample.war dest=/var/lib/tomcat8/webapps" -b -K ubuntu
vi sample.war
ansible -m copy -a"src=~/sample.war dest=/var/lib/tomcat8/webapps" -b -K ubuntu
vi sample.war
ansible -m copy -a"src=~/sample.war dest=/var/lib/tomcat8/webapps" -b -K ubuntu
mkdir playbooks
cd playbooks
vi 1.yml
cd playbooks
mkdir playbooks
cd ..
cd playbooks
ls
ansible-playbook 1.yml
vi 1.yml
ansible-playbook 1.yml
vi 2.yml
ansible-playbook 2.yml
cd ..
ansible -m service -a "name=apache2 state=stopped" -b -K ubuntu
cd playbooks
ls
vi 3.yml
ansible-playbook 3.yml
vi print.yml
ansible-playbook print.yml
alias ansible-playbook=a
a print.yml
alias A=ansible-playbook
A print.yml
vi global.yml
ansible-playbook debug.yml
ls
ansible-playbook global.yml
A global.yml
vi global.yml
ansible-playbook global.yml
cd ..
ls
cd playbooks
ls
ansible-playbook 1.yml
a 1.yml
cd ..
ansible-galaxy -h
ansible-galaxy init vivekrole
tree vivekrole/
apt install tree
apt-get update
apt-get install tree
exit
ansible-galaxy init vivekrole
tree vivekrole/
ansible-galaxy install geerlingguy.java
java --version
cd playbooks
ls
mkdir roles
cd roles
mkdir webservers
cd webservers
pwd
cd ..
vim master.yml
ansible-playbook master.yml
vim master.yml
ansible-playbook master.yml
vim master.yml
ansible-playbook master.yml
vim master.yml
ansible-playbook master.yml
vim master.yml
ansible-playbook master.yml
ls
cd webservers
ls
mkdir tasks
cd tasks
vim main.yml
cd ..
ansible-playbook main.yml
cd ..
ansible-playbook main.yml
ls
cd webservers
ls
cd tasks
ls
ansible-playbook main.yml
vi main.yml
cd ..
/etc/ansible/roles
vi /etc/ansible/roles
ansible -m ping all
cd /ansible/roles
.ansible/roles
ls
vim /etc/ansible/ansible.cfg

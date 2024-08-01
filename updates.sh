sudo apt-get update

clear

ansible all -m apt -a 'name=git state=present' -b

ansible all -m git -a 'repo=https://github.com/Lordclintondevops/class_demo.git dest=/home/ubuntu/clinton'-b


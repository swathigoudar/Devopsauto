
cd /home/ubuntu
rm -rf ansibleRepo
git clone https://github.com/swathigoudar/ansibleRepo.git
cd ansibleRepo
ansible-playbook -v ansible.yml

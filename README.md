```shell script
# Create SSH key
ssh-keygen -t rsa -f raspberrypi
# Put pub key in raspberry
ssh-copy-id -f -i ./raspberrypi.pub pi@raspberrypi.local
# Run ansible playbook
ansible-playbook -i hosts raspberrypi.yml
```
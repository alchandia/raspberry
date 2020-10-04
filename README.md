# Config

```shell script
# Create SSH key
ssh-keygen -t rsa -f raspberrypi
# Put pub key in raspberry
ssh-copy-id -f -i ./raspberrypi.pub pi@raspberrypi.local
# Run ansible playbook
ansible-playbook -i hosts raspberrypi.yml
```

# Power off button

- https://howchoo.com/g/mwnlytk3zmm/how-to-add-a-power-button-to-your-raspberry-pi
- https://github.com/Howchoo/pi-power-button

# USB HDD poweroff 

- https://www.raspberrypi.org/forums/viewtopic.php?t=247093
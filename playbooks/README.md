## install ansible

```
$ sudo apt update
$ sudo apt install ansible
```

## ansible-playbook

```
$ ansible-playbook setup_ubuntu.yml -i localhost,  --ask-become-pass --connection=local
```

## reboot

reboot your machine.

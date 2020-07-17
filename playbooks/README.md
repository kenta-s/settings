prepare hosts in home dir

`~/ansible/hosts`

```
[all]
hostname

# # if installed ansible depends on python2
# hostname ansible_python_interpreter=/usr/bin/python3
```

prepare ansible.cfg in home dir

`~/ansible/ansible.cfg`

```
[defaults]
inventory = hosts
```

```
$ ansible-playbook setup_ubuntu.yml -i localhost,  --ask-become-pass --connection=local
```

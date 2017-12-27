# Ansible MEAN-stack Webserver

## How to use
Run playbook on entire inventory
`ansible-playbook provision.yml --ask-pass`
`ansible-playbook deploy.yml --ask-pass "ansible_become_pass=LOCAL_SUDO_PASS"`

## Todo
- Run provisioning on clean install for testing

- Ensure Apache2 isn't running before installing nginx / uninstall apache2

- Alter /etc/nginx/nginx.conf to include server_names_hash_bucket_size

- Deploy Angular project

- Implement ddclient install and provisioning

- Abstract hosts.yml file from play
- Separating vars from playbook

# Notes
- Having Apache2 running may cause errors while installing Nginx (https://askubuntu.com/questions/764222/nginx-installation-error-in-ubuntu-16-04)

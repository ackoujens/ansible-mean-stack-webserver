# ansible-mean-stack-webserver

## How to use
Run playbook on entire inventory
`ansible-playbook nginx.yml`

Run playbook on filtered inventory
`ansible-playbook -i hosts nginx.yml`

## To do
- Abstract hosts.yml file from play
- Seperating vars from playbook
- Notifying user where to view nginx test
- Setting up nodejs example project
- Notifying user where to view nodejs test

## Resources
- https://www.digitalocean.com/community/tutorials/how-to-create-ansible-playbooks-to-automate-system-configuration-on-ubuntu
- https://www.digitalocean.com/community/tutorials/configuration-management-101-writing-ansible-playbooks
- https://www.digitalocean.com/community/tutorials/how-to-use-ansible-roles-to-abstract-your-infrastructure-environment
- https://www.digitalocean.com/community/tutorials/how-to-manage-multistage-environments-with-ansible
- https://www.digitalocean.com/community/tutorials/how-to-use-vault-to-protect-sensitive-ansible-data-on-ubuntu-16-04
- http://yannickloriot.com/2016/04/install-mongodb-and-node-js-on-a-raspberry-pi/

# Notes
- Having Apache2 running may cause errors while installing Nginx (https://askubuntu.com/questions/764222/nginx-installation-error-in-ubuntu-16-04)

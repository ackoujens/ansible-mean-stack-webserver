# ansible-mean-stack-webserver

## How to use
Run playbook on entire inventory
`ansible-playbook nginx.yml`

Run playbook on filtered inventory
`ansible-playbook -i hosts nginx.yml`

## To do
- Abstact hosts.yml file from play
- Learn how to divide tasks into roles

## Resources
- https://www.digitalocean.com/community/tutorials/how-to-create-ansible-playbooks-to-automate-system-configuration-on-ubuntu
- https://www.digitalocean.com/community/tutorials/configuration-management-101-writing-ansible-playbooks
- https://www.digitalocean.com/community/tutorials/how-to-use-ansible-roles-to-abstract-your-infrastructure-environment
- https://www.digitalocean.com/community/tutorials/how-to-manage-multistage-environments-with-ansible
- https://www.digitalocean.com/community/tutorials/how-to-use-vault-to-protect-sensitive-ansible-data-on-ubuntu-16-04

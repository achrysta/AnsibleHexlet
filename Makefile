ping-servers:
	ansible all -i inventory.ini -u root -m ping
remove-git:
	ansible-playbook playbook_remove_git.yml -i inventory.ini -u root
install-git:
	ansible-playbook playbook_install_git.yml -i inventory.ini -u root
preparing-servers:
	ansible-playbook preparing_servers_for_work.yaml -i inventory.ini -u root

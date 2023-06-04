ping-servers:
	ansible all -i inventory.ini -u root -m ping

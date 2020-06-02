all:
	ansible-galaxy install --force probakilla.linux_auto_config
	ansible-playbook -kK main.yml

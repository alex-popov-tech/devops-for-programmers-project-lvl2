setup:
	ansible-galaxy install -r requirements.yml
deploy:
	ansible-playbook -i inventory/all --vault-password-file vault_pass_file playbook.yml

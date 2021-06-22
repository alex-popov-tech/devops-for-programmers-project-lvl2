setup:
	ansible-galaxy install -r requirements.yml
monitoring:
	ansible-playbook -i all --vault-password-file vault_pass_file monitoring.yml
deploy:
	ansible-playbook -i all --vault-password-file vault_pass_file deploy.yml
deploy_with_monitoring:
	ansible-playbook -i all --vault-password-file vault_pass_file playbook.yml

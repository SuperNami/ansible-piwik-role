### Vault
vault-encrypt:
	ansible-vault encrypt vars/vault.yml

vault-decrypt:
	ansible-vault decrypt vars/vault.yml

## Piwik
piwik: setup-db download configure

setup-db:
	ansible-playbook main.yml -i localhost -t piwik_setup_db

download:
	ansible-playbook main.yml -i localhost -t piwik_download

configure:
	ansible-playbook main.yml -i localhost -t piwik_configure

permissions:
	ansible-playbook main.yml -i localhost -t piwik_permissions

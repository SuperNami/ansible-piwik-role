Create vars/dev-secrets.yml

---
# Root MySQL user
mysql_root_user:
mysql_root_password:

# Piwik database
piwik_db_user:
piwik_db_user_password:

# Website name
website_name:

# Piwik url
piwik_short_url: {{ website_name }}
piwik_www_url: www.{{ website_name }}


And create vault.yml

---
# Root MySQL user
vault_mysql_root_user:
vault_mysql_root_password:

# Piwik
vault_piwik_db_user:
vault_piwik_db_user_password:

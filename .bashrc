export ANSIBLE_VAULT_PASSWORD_FILE="${HOME}/.ansible-vault-secrets/vault_password"

[[ -f ${HOME}/.ansible-vault-secrets/decrypted ]] &&  source ${HOME}/.ansible-vault-secrets/decrypted 
  
[[ -f ${HOME}/.aws/cmk_arn.sh ]] && source ${HOME}/.aws/cmk_arn.sh

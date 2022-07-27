export VAULT_ADDR='http://127.0.0.1:8200'
vault secrets disable secret
vault secrets enable -path=secret kv
vault write secret/application test.variable=test
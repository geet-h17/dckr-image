docker run -d -p 5050:5050        -v /var/run/docker.sock:/var/run/docker.sock       -e STORAGE_ACCOUNT_NAME=$STORAGE_ACCOUNT_NAME   -e CONTAINER_NAME=$CONTAINER_NAME      -e VAULT_NAME=$VAULT_NAME        -e KEY_NAME=$KEY_NAME        geethirawat/payments_app:v16
kubectl create namespace keycloak
helm install -n keycloak keycloak oci://registry-1.docker.io/bitnamicharts/keycloak -f values.yaml

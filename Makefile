#!make
local-import:
	docker-compose exec -e DEBUG=false keycloak /opt/keycloak/bin/kc.sh import --dir /opt/keycloak/data/import

local-export:
	docker-compose exec -e DEBUG=false  keycloak /opt/keycloak/bin/kc.sh export --dir /opt/keycloak/export
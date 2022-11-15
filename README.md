# keycloak-quarkus-debug
 
* import pom.xml as Maven project
* find `KeycloakMain` class and set a breakpoint
* run `docker-compose up` - imports [realm-config/local](./realm-config/local) and starts KC in debug mode. 
* in IDEA create `Remote JVD debug` on `5005` port and start debugging
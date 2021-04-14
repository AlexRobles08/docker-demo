FROM jboss/wildfly
ADD /build/libs/docker-demo.war /opt/jboss/wildfly/standalone/deployments/
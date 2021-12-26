FROM jboss/wildfly
RUN /opt/jboss/wildfly/bin/add-user.sh admin admin --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
ADD /build/libs/docker-demo.war /opt/jboss/wildfly/standalone/deployments/
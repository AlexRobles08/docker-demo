To run this program you need to first:
- Use the command line to go into the folder where Dockerfile is located at
- Build a docker image by using the command docker build --tag=name-of-the-app . e.g.: docker build --tag=wildfly-app .
- Run the docker image by using the command docker run -p 8080:8080 -p 9990:9990 -it wildfly-app /opt/jboss/wildfly/bin/standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0

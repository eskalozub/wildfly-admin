FROM skae/wildfly:11.0.0.Final
RUN /opt/jboss/wildfly/bin/add-user.sh admin Admin#bulle1234 --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]

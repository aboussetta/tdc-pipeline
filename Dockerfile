FROM jboss/wildfly:10.1.0.Final

COPY ./docker/standalone.conf ${JBOSS_HOME}/bin/

COPY ./target/tdc-cars.war ${DEPLOYMENT_DIR}
FROM openjdk:17-oracle

WORKDIR /opt/eats

COPY target/eats-1.0.3.war .

CMD ["java", "-jar", "eats-1.0.3.war"]
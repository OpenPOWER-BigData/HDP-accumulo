export MAVEN_OPTS="-Xmx2g -XX:MaxPermSize=1024m"
mvn clean install  -Dhadoop.version="2.7.1-ppc64le" -DskipTests -Passemble

run package
mvn clean package -DskipTests=true -Puat

run test
mvn -Dtest=PsplServiceTest  test
mvn -Dtest=AutoServiceTest  test
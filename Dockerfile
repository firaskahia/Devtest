FROM guligo/jdk-maven-ant-tomcat-mysql
ADD target/tpachatproject.jar tpachatproject.jar
ENTRYPOINT ["java","-jar","/tpachatproject.jar"]
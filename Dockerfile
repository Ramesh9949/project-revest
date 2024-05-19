FROM suranagivinod/openjdk8 as base 
VOLUME /tmp
ADD  build/libs/flightSearch-0.0.1-SNAPSHOT.jar search.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/search.jar"]

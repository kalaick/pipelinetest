FROM openjdk:oraclelinux8
MAINTAINER myNAME
RUN cp -a /home/sshuser/workspace/workspace/git_job/target/* /test/
CMD ["java","-jar","/test/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]

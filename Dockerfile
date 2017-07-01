FROM java:7
COPY First.java .
RUN javac First.java
CMD ["java", "First"]
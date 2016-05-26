FROM java:8

COPY *.java .

RUN javac *.java

CMD ["java", "JavaHelloWorld" ]




FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y python3
CMD ["python3", "-c", "print('Hello Docker')"]

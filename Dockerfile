FROM   python
# we are using  existing  docker  image if it will not be present then automatically will be pulled from docker hub
MAINTAINER   ashutoshh@linux.com ,  9509957594
#  image  maintainer info  
RUN  mkdir  /myapp
#  this  will create a directory in side new docker image
#  RUN  instruction  can  accept  any Linux  based  command  or windows based also if it is windows container
WORKDIR   /myapp/
#  it will be changing  current directory --like cd command in linux / windows
COPY  .  .
ENTRYPOINT  ["python"]
CMD   ["hello.py"]

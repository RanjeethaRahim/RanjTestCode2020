FROM python
# it will take python official image to integrate from docker hub
MAINTAINER ranjeetha rahim "ranjeetha.rahim@gds.ey.com"
#developer info
COPY hello.py /opt/hello.py
# it will copy the current location hello.py inside /opt/ docker image
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","opt/hello.py"]
# so that first argument can never be replaced
#it will be a default parent process for this image
#it will be a default parent process for this image
# user can replace this fisrt argument with something else during container creation

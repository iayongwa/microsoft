#
# Windows Dockerfile
#
#
# Pull base image.
ARG $MYIMAGE= https://hub.docker.com/repository/docker/israelayongwa/uipathrobot:latest
FROM $MYIMAGE

CMD ["bash"]


# mcr.microsoft.com/windows/servercore:ltsc2019

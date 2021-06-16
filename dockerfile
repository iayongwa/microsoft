#
# Windows Dockerfile
#
#
# Pull base image.
ARG $MYIMAGE= israelayongwa/uipathrobot:latest
FROM $MYIMAGE

CMD ["bash"]


# mcr.microsoft.com/windows/servercore:ltsc2019

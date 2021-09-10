#
# Windows Dockerfile
#
#
# Pull base image.
ARG $MYIMAGE= mcr.microsoft.com/windows/servercore:ltsc2019
FROM $MYIMAGE

CMD ["bash"]


# mcr.microsoft.com/windows/servercore:ltsc2019

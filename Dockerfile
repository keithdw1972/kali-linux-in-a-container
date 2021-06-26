FROM kalilinux/kali-rolling:latest
RUN apt-get update && apt-get upgrade -yy
RUN apt-get install kali-linux -yy
CMD [ 'bash' ]

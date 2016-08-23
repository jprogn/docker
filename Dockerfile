FROM busybox
MAINTAINER Nauman
ADD ./init.sh ./
EXPOSE 8080
CMD ["./init.sh"]

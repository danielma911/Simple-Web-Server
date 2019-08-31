FROM centos:7
EXPOSE 8080
CMD ["/simple-web-server"]
COPY ./ /
FROM alpine
ADD ./quickstart.sh /
RUN chmod a+x /quickstart.sh
CMD ["ls", "-la", "/"]
#CMD ["/quickstart.sh"]
#ENTRYPOINT ["/quickstart.sh"]

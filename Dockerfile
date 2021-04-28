FROM busybox
#RUN adduser guru
#USER guru
RUN addgroup -r author && adduser -r -g author guru 
USER guru

FROM busybox
#RUN adduser guru
#USER guru
RUN addgroup author && adduser -r -g author guru 
USER guru

FROM busybox
#RUN adduser guru
#USER guru
RUN groupadd -r author && useradd -r -g author guru 
USER guru

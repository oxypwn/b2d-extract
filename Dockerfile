FROM boot2docker/boot2docker
VOLUME /data
RUN /make_iso.sh
ENTRYPOINT ["/bin/cp","-r", "/tmp/iso/boot","/data"]

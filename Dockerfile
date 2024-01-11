FROM busybox

ADD main.sh main.sh
ENTRYPOINT ["./main.sh"]


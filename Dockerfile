FROM alpine:latest
RUN apk add --no-cach bash
COPY lab_zinovev_1.sh /lab_zinovev_1.sh
RUN chmod +x /lab_zinovev_1.sh
CMD [ "bin/sh", "/lab_zinovev_1.sh"]
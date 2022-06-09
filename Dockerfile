FROM alpine

RUN apk add --update nodejs npm

ADD index.js .

EXPOSE 8080

CMD ["node", "index.js"]
# docker tag local-image:tagname new-repo:tagname
# docker push new-repo:tagname
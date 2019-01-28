FROM golang:latest
RUN mkdir /app 
ADD . /app/
WORKDIR /app

RUN go get -u golang.org/x/net/...
RUN go get -u golang.org/x/tools/cmd/present
RUN go install golang.org/x/tools/cmd/present

EXPOSE 8080

CMD [ "bash", "start.sh" ]
# golang-tutorial

### Steps to run on local

1. [Install golang](https://golang.org/doc/install)
2. `go get -u golang.org/x/net/...`
3. `go get -u golang.org/x/tools/cmd/present`
4. `go install golang.org/x/tools/cmd/present`
5. `present -http='0.0.0.0:3999' -use_playground`


### Steps to run in a Docker Container

1. `Install Docker`
2. `docker build -t golang-tutorial:v1 .`
3. `docker run -p 8080:8080 -d golang-tutorial:v1`
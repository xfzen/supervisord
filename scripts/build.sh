
GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" -tags release -o bin/supervisord
GOOS=windows GOARCH=386 go build -ldflags="-s -w" -tags release -o bin/supervisord.exe
GOOS=darwin go build -ldflags="-s -w" -tags release -o bin/supervisord.darwin

upx bin/*
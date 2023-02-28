# protoc -I internal/service/pb internal/service/pb/*.proto --go_out=. --go-grpc_out=.

protoc --go_out=. --go_opt=paths=source_relative \
    --go-grpc_out=. --go-grpc_opt=paths=source_relative \
    internal/service/pb/*.proto
# service

使用 protoc 代码生成器在本目录下生成代码

```bash
protoc --go_out=. --go_out=paths=. --go-grpc_out=. --go-grpc_out=paths=. pb/userModels.proto

protoc --go_out=. --go_opt=paths=. --go-grpc_out=. --go-grpc_opt=paths=. pb/userService.proto
```

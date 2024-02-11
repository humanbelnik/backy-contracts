gen_auth_go:
	protoc -I contracts contracts/auth/*.proto --go_out=./codegen/go/ --go_opt=paths=source_relative --go-grpc_out=./codegen/go/ --go-grpc_opt=paths=source_relative
.PHONY: gen_auth

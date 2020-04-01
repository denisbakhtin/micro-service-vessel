proto_gen:
	protoc -I. --go_out=plugins=micro:. proto/vessel/vessel.proto

run:
	MICRO_SERVER_ADDRESS=:50051 go run main.go
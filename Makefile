build:
	python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. helloworld.proto

build1:
	python -m grpc_tools.protoc -I../../protos --python_out=. --grpc_python_out=. ../../protos/route_guide.proto
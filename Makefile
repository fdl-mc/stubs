all: build_dart

build_dart:
	@echo "Generating Dart stubs..."
	protoc --dart_out=grpc:dart/economy_service/lib/ -I=proto/fdl/economy/v1/ economy.proto
	protoc --dart_out=grpc:dart/users_service/lib/ -I=proto/fdl/users/v1/ users.proto

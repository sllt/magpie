test:
	go test ./... -count=1 --race

proto:
	protoc --go_out=. --go-vtproto_out=.  --go_opt=paths=source_relative --proto_path=. actor/actor.proto

.PHONY: proto

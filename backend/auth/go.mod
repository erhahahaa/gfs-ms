module github.com/erhahahaa/gfs-ms/backend/auth

go 1.23.1

replace github.com/erhahahaa/gfs-ms/common => ../common

require (
	connectrpc.com/connect v1.16.2
	github.com/erhahahaa/gfs-ms/common v0.0.0-00010101000000-000000000000
	golang.org/x/net v0.29.0
)

require (
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
)

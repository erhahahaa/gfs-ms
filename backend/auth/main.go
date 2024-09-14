package main

import (
	"context"
	"log"
	"net/http"

	"connectrpc.com/connect"
	gfsv2 "github.com/erhahahaa/gfs-ms/common/proto"
	"github.com/erhahahaa/gfs-ms/common/proto/gfsv2connect"
	"golang.org/x/net/http2"
	"golang.org/x/net/http2/h2c"
)

type AuthServer struct{}

func (s *AuthServer) Login(
	ctx context.Context,
	req *connect.Request[gfsv2.LoginRequest],
) (*connect.Response[gfsv2.LoginResponse], error) {
	log.Println("Login")
	res := connect.NewResponse(&gfsv2.LoginResponse{
		Token: "token",
	})

	res.Header().Set("Login-version", "v2")
	return res, nil
}

func (s *AuthServer) Register(
	ctx context.Context,
	req *connect.Request[gfsv2.RegisterRequest],
) (*connect.Response[gfsv2.RegisterResponse], error) {
	log.Println("Register")
	res := connect.NewResponse(&gfsv2.RegisterResponse{
		User: &gfsv2.User{
			Id:   1,
			Name: "name",
		},
		Token: "token",
	})

	res.Header().Set("Register-version", "v2")
	return res, nil
}

func main() {
	s := &AuthServer{}
	mux := http.NewServeMux()
	path, handler := gfsv2connect.NewAuthServiceHandler(s)
	mux.Handle(path, handler)

	log.Println("Listening on :8080")
	http.ListenAndServe(
		"localhost:8080",
		h2c.NewHandler(mux, &http2.Server{}),
	)
}

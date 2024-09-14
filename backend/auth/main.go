package main

import (
	"context"
	"log"
	"net/http"

	"connectrpc.com/connect"
	gfsv2 "github.com/erhahahaa/gfs-ms/common/proto/gfs/v2"
	"github.com/erhahahaa/gfs-ms/common/proto/gfs/v2/gfsv2connect"
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

	return res, nil
}

func CORS(h http.Handler) http.Handler {
	return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		origin := r.Header.Get("Origin")
		w.Header().Set("Access-Control-Allow-Origin", origin)
		if r.Method == "OPTIONS" {
			w.Header().Set("Access-Control-Allow-Credentials", "true")
			w.Header().Set("Access-Control-Allow-Methods", "GET,POST,PUT,DELETE,PATCH")
			w.Header().Set("Access-Control-Allow-Headers", "Accept, Content-Type, X-CSRF-Token, Authorization, Version, X-User-Agent, X-Grpc-Web")
			w.WriteHeader(http.StatusNoContent)
			return
		}
		h.ServeHTTP(w, r)
	})
}

func main() {
	log.Println("Starting auth server")
	s := &AuthServer{}
	mux := http.NewServeMux()
	path, handler := gfsv2connect.NewAuthServiceHandler(s)
	mux.Handle(path, handler)

	log.Println("Listening on :8080")

	http.ListenAndServe(
		"localhost:8080",
		h2c.NewHandler(CORS(mux), &http2.Server{}),
	)
}

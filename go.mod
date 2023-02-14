module rest_api

go 1.20

require github.com/julienschmidt/httprouter v1.3.0

require (
	github.com/sirupsen/logrus v1.9.0 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
)

require (
	internal/handlers v0.0.0-00010101000000-000000000000 // indirect
	internal/user v0.0.0-00010101000000-000000000000
)

replace internal/handlers => ./internal/handlers

replace internal/user => ./internal/user

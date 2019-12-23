module github.com/qinjker/go-gin-example

go 1.13

replace (
	github.com/qinjker/go-gin-example/conf => ./go-gin-example/go-gin-example/pkg/conf
	github.com/qinjker/go-gin-example/middleware => ./go-gin-example/middleware
	github.com/qinjker/go-gin-example/models => ./go-gin-example/models
	github.com/qinjker/go-gin-example/pkg/e => ./go-gin-example/pkg/e
	github.com/qinjker/go-gin-example/pkg/setting => ./go-gin-example/pkg/setting
	github.com/qinjker/go-gin-example/pkg/until => ./go-gin-example/pkg/until
	github.com/qinjker/go-gin-example/routers => ./go-gin-example/routers
)

require (
	github.com/EDDYCJY/go-gin-example v0.0.0-20191007083155-a98c25f2172a
	github.com/astaxie/beego v1.12.0
	github.com/gin-gonic/gin v1.5.0
	github.com/go-ini/ini v1.51.0
	github.com/jinzhu/gorm v1.9.11
	github.com/unknwon/com v1.0.1
)

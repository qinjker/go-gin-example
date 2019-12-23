module github.com/QINJKER/go-gin-example

go 1.13

replace (
	github.com/QINJKER/go-gin-example/conf => ./go-gin-example/pkg/conf
	github.com/QINJKER/go-gin-example/middleware => ./go-gin-example/middleware
	github.com/QINJKER/go-gin-example/models => ./go-gin-example/models
	github.com/QINJKER/go-gin-example/pkg/setting => ./go-gin-example/pkg/setting
	github.com/QINJKER/go-gin-example/routers => ./go-gin-example/routers
)

require (
	github.com/astaxie/beego v1.12.0
	github.com/gin-gonic/gin v1.5.0
	github.com/go-ini/ini v1.51.0
	github.com/jinzhu/gorm v1.9.11
	github.com/unknwon/com v1.0.1
)

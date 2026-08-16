package app

import (
	"github.com/gin-gonic/gin"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/pkg/e"
)

type Gin struct {
	C *gin.Context
}

type Response struct {
	Msg  string      `json:"msg"`
	Data interface{} `json:"data"`
}

func (g *Gin) Response(httpCode int, data interface{}) {
	g.C.JSON(httpCode, Response{
		Msg:  e.GetMsg(httpCode),
		Data: data,
	})
}

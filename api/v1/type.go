package v1

import (
	"github.com/gin-gonic/gin"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/internal/utils/db"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/models/gorm/marker"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/pkg/app"
)

func GetTypes(c *gin.Context) {
	appG := app.Gin{C: c}
	types := marker.GetAllTypes(db.GetDB())
	if len(types) > 0 {
		appG.Response(200, types)
		return
	}
	appG.Response(200, []marker.Type{})
}

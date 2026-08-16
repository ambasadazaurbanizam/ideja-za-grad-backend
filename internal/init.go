package internal

import (
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/internal/logger"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/internal/utils/db"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/internal/utils/env"
)

func Init() {
	env.Init()
	logger.Init()
	db.Init()
}

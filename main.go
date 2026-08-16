package main

import (
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/api"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/internal"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/internal/utils/db"
	"github.com/ambasadazaurbanizam/ideja-za-grad-backend/telegram_bot"
	"sync"
)

func main() {
	internal.Init()
	d := db.Connect()
	defer db.Close(d)
	var wg sync.WaitGroup
	wg.Add(2)
	go api.Run(&wg)
	go telegram_bot.Run(&wg)
	wg.Wait()
}

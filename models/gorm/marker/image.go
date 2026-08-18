package marker

import (
	"gorm.io/gorm"
	"os"
	"path/filepath"
)

type Image struct {
	ID    uint   `gorm:"primaryKey" json:"id"`
	Title string `json:"title"`
}

func EnsureImageStorage() error {
	return os.MkdirAll(filepath.Join("static", "images"), 0o755)
}

func (i *Image) Save(db *gorm.DB) {
	db.Create(i)
}

func (i *Image) Delete(db *gorm.DB) error {
	err := os.Remove(filepath.Join("static", "images", i.Title))
	if err != nil {
		return err
	}
	return db.Delete(i).Error
}

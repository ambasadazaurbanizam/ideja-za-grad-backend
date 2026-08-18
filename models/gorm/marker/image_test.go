package marker

import (
	"os"
	"path/filepath"
	"testing"
)

func TestEnsureImageStorageCreatesDirectory(t *testing.T) {
	_ = os.RemoveAll(filepath.Join("static"))

	if err := EnsureImageStorage(); err != nil {
		t.Fatalf("EnsureImageStorage() returned error: %v", err)
	}

	info, err := os.Stat(filepath.Join("static", "images"))
	if err != nil {
		t.Fatalf("expected static/images to be created: %v", err)
	}
	if !info.IsDir() {
		t.Fatalf("expected static/images to be a directory")
	}
}

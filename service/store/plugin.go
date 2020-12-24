package store

import (
	"fmt"

	"github.com/itzmanish/micro/v2/plugin"
)

var (
	defaultManager = plugin.NewManager()
)

// Plugins lists the store plugins
func Plugins() []plugin.Plugin {
	return defaultManager.Plugins()
}

// Register registers an store plugin
func Register(pl plugin.Plugin) error {
	if plugin.IsRegistered(pl) {
		return fmt.Errorf("%s registered globally", pl.String())
	}
	return defaultManager.Register(pl)
}

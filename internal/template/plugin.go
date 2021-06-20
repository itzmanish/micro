package template

var (
	Plugin = `package main
{{if .Plugins}}
import ({{range .Plugins}}
	_ "github.com/itzmanish/go-micro-plugins/{{.}}"{{end}}
){{end}}
`
)

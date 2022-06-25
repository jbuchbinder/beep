module github.com/jbuchbinder/beep/mp3

go 1.18

replace github.com/jbuchbinder/beep => ../

require (
	github.com/jbuchbinder/beep v0.0.0-00010101000000-000000000000
	github.com/hajimehoshi/go-mp3 v0.3.3
	github.com/pkg/errors v0.9.1
)

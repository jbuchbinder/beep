module github.com/jbuchbinder/beep/vorbis

go 1.18

replace github.com/jbuchbinder/beep => ../

require (
	github.com/jbuchbinder/beep v0.0.0-00010101000000-000000000000
	github.com/jfreymuth/oggvorbis v1.0.1
	github.com/pkg/errors v0.9.1
)

require github.com/jfreymuth/vorbis v1.0.0 // indirect

# Beep [![GoDoc](https://godoc.org/github.com/jbuchbinder/beep?status.svg)](https://godoc.org/github.com/jbuchbinder/beep) [![Go Report Card](https://goreportcard.com/badge/github.com/jbuchbinder/beep)](https://goreportcard.com/report/github.com/jbuchbinder/beep) [![Discord Chat](https://img.shields.io/discord/699679031603494954)](https://discord.gg/q2DK4MP)

A little package that brings sound to any Go application. Suitable for playback and audio-processing.

```
go get -u github.com/jbuchbinder/beep
```

## Features

Beep is built on top of its [Streamer](https://godoc.org/github.com/jbuchbinder/beep#Streamer) interface, which is like [io.Reader](https://golang.org/pkg/io/#Reader), but for audio. It was one of the best design decisions I've ever made and it enabled all the rest of the features to naturally come together with not much code.

- **Decode and play WAV, MP3, OGG, and FLAC.**
- **Encode and save WAV.**
- **Very simple API.** Limiting the support to stereo (two channel) audio made it possible to simplify the architecture and the API.
- **Rich library of compositors and effects.** Loop, pause/resume, change volume, mix, sequence, change playback speed, and more.
- **Easily create new effects.** With the `Streamer` interface, creating new effects is very easy.
- **Generate completely own artificial sounds.** Again, the `Streamer` interface enables easy sound generation.
- **Very small codebase.** The core is just ~1K LOC.

## Tutorial

The [Wiki](https://github.com/jbuchbinder/beep/wiki) contains a handful of tutorials for you to get started. They teach the fundamentals and advanced topics alike. **Read them especially if you call `speaker.Init` every time you play something.**

- [Hello, Beep!](https://github.com/jbuchbinder/beep/wiki/Hello,-Beep!)
- [Composing and controlling](https://github.com/jbuchbinder/beep/wiki/Composing-and-controlling)
- [To buffer, or not to buffer, that is the question](https://github.com/jbuchbinder/beep/wiki/To-buffer,-or-not-to-buffer,-that-is-the-question)
- [Making own streamers](https://github.com/jbuchbinder/beep/wiki/Making-own-streamers)

## Examples

| [Speedy Player](https://github.com/jbuchbinder/beep/tree/master/examples/speedy-player) | [Doppler Stereo Room](https://github.com/jbuchbinder/beep/tree/master/examples/doppler-stereo-room) |
| --- | --- |
| ![Speedy Player](https://github.com/jbuchbinder/beep/blob/master/examples/speedy-player/screenshot.png) | ![Doppler Stereo Room](https://github.com/jbuchbinder/beep/blob/master/examples/doppler-stereo-room/screenshot.png) |

## Dependencies

For playback, Beep uses [Oto](https://github.com/hajimehoshi/oto) under the hood. Check its requirements to see what you need to install for building your application.

Running an already built application should work with no extra dependencies.

## Licence

[MIT](https://github.com/jbuchbinder/beep/blob/master/LICENSE)

## Projects using beep

- [Mifasol music server](https://github.com/jypelle/mifasol)

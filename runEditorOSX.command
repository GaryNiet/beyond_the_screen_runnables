#!/bin/bash
cd "$(dirname "$0")"



java -Xmx2048m -cp .:./*:ext/* game.leveleditor.UseLevelEditor
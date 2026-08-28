package main

import rl "vendor:raylib"

WINDOW_WIDTH :: 1600
WINDOW_HEIGHT :: 1200
TARGET :: 60

main :: proc() {
	rl.InitWindow(WINDOW_WIDTH, WINDOW_HEIGHT, "Odin Platformer")
	defer rl.CloseWindow()

	rl.SetTargetFPS(TARGET)

	for !rl.WindowShouldClose() {
		rl.BeginDrawing()
		rl.ClearBackground(rl.BLACK)
		rl.EndDrawing()
	}
}

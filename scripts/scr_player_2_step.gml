if (keyboard_check(ord('W'))) {
    y -= 10
    global.left_up = true
}
else
    global.left_up = false

if (keyboard_check(ord('S'))) {
    y += 10
    global.left_down = true
}
else
    global.left_down = false

event_inherited()


var radius = sprite_width / 2
if (y - radius < 0 || y > room_height) {
    audio_play_sound(snd_bump, 0, false)
    vspeed = -vspeed
}

if (x - radius < 0 || x + radius > room_width) {
    audio_play_sound(snd_score, 0, false)

    if (x < (room_width / 2))
        global.right_points += 1
    else
        global.left_points += 1

    instance_destroy()
    instance_create(room_width / 2, room_height / 2, obj_ball)
}


randomize()

audio_play_sound(snd_music, 0, true)

global.right_points = 0
global.left_points = 0

global.right_up = false
global.right_down = false
global.left_up = false
global.left_down = false

instance_create(0, 0, obj_score)
instance_create(room_width - (room_width / 16), room_height / 2 , obj_player_1)
instance_create(0 + (room_width / 16), room_height / 2, obj_player_2)
instance_create(room_width / 2, room_height / 2, obj_ball)
instance_create(room_width / 2, (room_height / 2) + (room_height / 32), obj_net)


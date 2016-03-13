draw_set_color(c_white)
draw_set_font(fnt_score)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text((room_width / 2) - (room_width / 4), room_height / 16, global.left_points)
draw_text((room_width / 2) + (room_width / 4), room_height / 16, global.right_points)


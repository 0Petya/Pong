var right_win = false
if (global.right_points == 7)
    right_win = true

var left_win = false
if (global.left_points == 7)
    left_win = true

if (right_win || left_win) {
    with(obj_ball)
        instance_destroy()

    var message
    if (right_win)
        message = "Player 1"
    else
        message = "Player 2"

    draw_set_color(c_white)
    draw_set_font(fnt_score)
    draw_set_halign(fa_center)
    draw_set_valign(fa_middle)
    draw_text(room_width / 2, room_height / 2, string(message) + " wins!")
}


draw_set_font(global.font);


for (var i = 0; i < array_length(inv); i++)
	{
	var _xx = camera_get_view_x(view_camera[screen_bord]);
	var _yy = camera_get_view_y(view_camera[screen_bord]);
	var _sep = sep;
	
	draw_sprite ( inv[i].sprite, 0, _xx, _yy + _sep*i );
	draw_text( _xx + 40, _yy + _sep*i, inv[i].name );
	}
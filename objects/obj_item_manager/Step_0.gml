

//get selected item
selected_item = -1;
for (var i = 0; i < array_length(inv); i++)
	{
	var _xx = camera_get_view_x(view_camera[screen_bord]);
	var _yy = camera_get_view_y(view_camera[screen_bord]) + sep*i;
	
	if mouse_x > _xx && mouse_x < _xx+32 && mouse_y > _yy && mouse_y < _yy+32
		{
		selected_item = i;
		}
		
	}
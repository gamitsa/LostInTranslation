draw_set_font(global.font);


for (var i = 0; i < array_length(inv); i++)
	{
	var _xx = camera_get_view_x(view_camera[0] + 16);
	var _yy = camera_get_view_y(view_camera[0] + 40);
	
	draw_sprite ( global.item_list.gun.sprite, 0, camera_get_view_x(view_camera[0]) + 16, camera_get_view_y(view_camera[0]) + 16 );
	draw_text( camera_get_view_x(view_camera[0]) + 16, camera_get_view_y(view_camera[0]) + 40, global.item_list.gun.name );
	}
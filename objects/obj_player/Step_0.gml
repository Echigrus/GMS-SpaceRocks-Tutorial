/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
move_wrap(true, true, 0);

if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1);
}
if keyboard_check(vk_down)
{
	motion_add(image_angle - 180, 0.1);
}
if keyboard_check(vk_left)
{
    image_angle += 4;
}
if keyboard_check(vk_right)
{
    image_angle -= 4;
}
if mouse_check_button_pressed(mb_left)
{
    instance_create_layer(x, y, "Instances", obj_bullet);
}
if keyboard_check(vk_escape)
{
	room_goto(rm_menu);	
}
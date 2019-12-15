/// @desc GetInput()
upKey = max(keyboard_check(vk_up), keyboard_check(ord("W")), 0);
leftKey = max(keyboard_check(vk_left), keyboard_check(ord("A")), 0);
downKey = max(keyboard_check(vk_down), keyboard_check(ord("S")), 0);
rightKey = max(keyboard_check(vk_right), keyboard_check(ord("D")), 0);

xaxis = (rightKey - leftKey);
yaxis = (downKey - upKey);

//Gamepad Input
if(gamepad_is_connected(0))
{
	upKey = gamepad_button_check(0, gp_padu);
	leftKey = gamepad_button_check(0, gp_padl);
	downKey = gamepad_button_check(0, gp_padd);
	rightKey = gamepad_button_check(0, gp_padr);
	
	xaxis = max(gamepad_axis_value(0, gp_axislh), gamepad_axis_value(0, gp_axisrh), rightKey - leftKey, 0);
	yaxis = max(gamepad_axis_value(0, gp_axislv), gamepad_axis_value(0, gp_axisrv), downKey - upKey, 0);
}	
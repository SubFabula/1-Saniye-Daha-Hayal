 /// @description CHARACTER MOVEMENT

if (keyboard_check (vk_left))
{
    x -= movement_Speed;
}
else if (keyboard_check(vk_right))
{
    x += movement_Speed;
}
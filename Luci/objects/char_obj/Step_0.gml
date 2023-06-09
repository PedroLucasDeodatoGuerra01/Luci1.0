if keyboard_check(vk_up){
y-=spd;  }
if keyboard_check(vk_down){
y+=spd;  }
if keyboard_check(vk_right){
x+=spd;  }
if keyboard_check(vk_left){
x-=spd;  }

if (place_meeting(x, y + 1, floor_obj)) {
    vspeed = 0;
}
///enemychase
///move toward the target
spd = maxspd;
if instance_exists (oplayer) {
   dir = point_direction (x, y, oplayer.x, oplayer.y);
}else{
      state = enemywander;
}

motion_add (dir, 0.5);
if speed > spd {
   speed = spd;
}
///control the animation
image_speed = 0;



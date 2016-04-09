///enemywander
if alarm[0] = -1 {
   dir = random(360);
   spd = choose(maxspd, maxspd/2, 0);
   alarm[0] = 120;
}

///make sure we should move before moving
if spd > 0 {
   motion_add (dir, 0.1);
   if speed > spd {
      speed = spd;
   }
}
///control the animation
if speed > 0 {
   image_speed = 0;
}else{
      image_speed = 0;
}
///change to chase state
if instance_exists (oplayer) {
   if point_distance (x, y, oplayer.x, oplayer.y) < sight {
      state = enemychase;
    }
}

///partsparkinit
global.ptspark = part_type_create();
var pt = global.ptspark;

part_type_shape (pt, pt_shape_flare);
part_type_size (pt, 0.05, 0.1, 0, 0);
part_type_color2 (pt, c_white, c_yellow,);
part_type_speed (pt, 1, 3, 0, 0);
part_type_direction (pt, 0, 360, 0, 0);
part_type_blend (pt, true);
part_type_life (pt, 4, 8);
part_type_alpha2 (pt, 1, 0.5);

/// @desc Spawn Cars

if (instance_number(obj_car) < 3) {
	instance_create_layer(randVal[irandom(1)], 0, "Instances", obj_car);
}

if(global.shoe_after == false){
	global.shoe_after = true;
	global.step_change = false;
	global.step_instances = [];
	global.step = 0;
	global.this_inst1 = "";
	global.this_inst2 = "";
	s_shoe_after_script()

} else {
	if(global.step_change){
		global.step_change = false;
		for (var i = 0; i < array_length_1d(global.step_instances); i++) {
			instance_destroy(global.step_instances[i]);
		}
		global.step++;
		s_shoe_after_script();
	}


}

if(global.bear_find == false){
	global.bear_find = true;
	global.step_change = false;
	global.step_instances = [];
	global.step = 0;
	s_bedroom_bearfind_script();

} else {
	if(global.step_change){
		global.step_change = false;
		for (var i = 0; i < array_length_1d(global.step_instances); i++) {
			instance_destroy(global.step_instances[i]);
		}
		global.step++;
		s_bedroom_bearfind_script();
	}


}
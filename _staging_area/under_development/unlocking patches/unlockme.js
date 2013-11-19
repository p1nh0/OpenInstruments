function msg_int(v) {
	post(v+"\n");
	if(v == 0){
		this.patcher.locked = true;
 	}
	if(v == 1){
	this.patcher.locked = false;
	}
	post(this.patcher.wind.title+"\n");
}
	
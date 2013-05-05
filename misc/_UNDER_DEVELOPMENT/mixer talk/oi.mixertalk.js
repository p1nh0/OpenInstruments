function bang(){
	
	var p = this.patcher.MSPMixerGainControl
	post(this.parentpatcher.MSPMixerGainControl());
}

function bango(){
	var p = new MSPMixerGainControl("Output");
	p.setVol(1);
}
function bang(){
	var p = this.patcher; 
	var l = p.getnamed("loader");
	
	post(l.digest+"\n");
		
}

function getdigest(){
	var dir = arrayfromargs(arguments);
 	post("var dir = "+dir+"\n");
	var d = new Dict("loader"); 
	d.import_json(dir);
	post("name = "+d.name+"\n");
	var digest = d.get("patcher::digest");
	//digest = digest.get("tags");
	post(digest);
	
}
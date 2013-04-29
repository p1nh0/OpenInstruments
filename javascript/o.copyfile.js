// this (simple) code picks a maxpatch and copies it to a user specified directory/name
// 28-04-2013 Tiago Ângelo 

var destdir, desttype, dst, src, pointer;
var kilobyte = 1024;
var inc = kilobyte * 16;   
outlets = 1; // disable outlets
setoutletassist(0, "(symbol) status");

function from(dir, t) {
	type = ".maxpat"; 
	type = t; 
	//source file constructor
	src = new File(dir, "readwrite", type); 
	if (!src.isopen){
		outlet(0, "no source found\n");
	} 
	src.close();
}

function to(dir, t) {
	destdir = dir;
	desttype = ".maxpat"; 
	desttype = t; 
}

function bang() {
	dst = new File (destdir, "readwrite", desttype);
 	if (!dst.isopen) {
		outlet(0, "failed\n");
	} 
	else{ //prepare for copy  
		src.open();
		dst.eof = src.eof;
		pointer = 0; 
 		src.position = pointer; 
		dst.position = pointer; 
	}
	
	// copy
 	outlet(0, "copying\n");
	while(pointer<(src.eof-inc)){
		dst.writebytes(src.readbytes(pointer+inc)); 
		pointer += inc;
 		src.position = pointer; 
		dst.position = pointer; 
	}
	dst.writebytes(src.readbytes(src.eof)); // copy the last part 
	outlet(0, "done\n");
	
	// close files after copying
	src.close();
	dst.close(); 
}

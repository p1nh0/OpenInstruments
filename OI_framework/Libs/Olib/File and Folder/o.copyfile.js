// this (simple) code picks a maxpatch and copies it to a user specified directory/name
// 28-02-2012 Tiago Ângelo 

var destdir; // variable to hold destination directory
var desttype, 
outlets = 1; // disable outlets
setoutletassist(0, "(symbol) status");

function from(dir, t) {
	type = ".maxpat";
	type = t;
	// source file constructor
	s = new File(dir, "readwrite", type); 
	if (!s.isopen){
		outlet(0, "nosource\n");
		}
	s.close();
	}

function to(dir, t) {
	destdir = dir;
 	desttype = ".maxpat";
	desttype = t; 
}

function bang(){
	s.open(); 
	
	// destination file constructor
	d = new File (destdir, "readwrite", desttype);
	if (!d.isopen){
		outlet(0,"failed\n");
	} 
	if(s.isopen && d.isopen) {
		outlet(0,"copying"); 
		// copy from source to destination 
		d.writebytes(s.readbytes(s.eof));
		//d.close();
		outlet(0, "success\n"); 
	}
	s.close();
 	d.close(); 
}

			
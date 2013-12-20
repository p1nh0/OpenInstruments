// Collection of pattr utilities 
// TA050312

//INIT 
outlets = 2; 
setinletassist(0, "gettitle(), setvarname(name), getparenttitle(), findparent(), findpiece(), getvarname(), getfullpath()");
setoutletassist(0, "(symbol) title");
setoutletassist(1, "(symbol) setname done"); 
// VARIABLES
var toplevel; // top-level patcher window title

//FUNCTIONS	


// gets the patch hierarchy till the Piece file (obsolete ?) 
function findpiece() {
	p = this.patcher.box; // patcher  
	var s = new String(); // string for path hierarchy output   
	var pieceloc = "parent::parent::"; 
	while(p!=null) { // run until it gets to the top-level patcher (MIDP_API) 
		p = p.patcher.box; 
		s+= "parent::"; 
	} 
	s = s.slice(16); // assuming the piece file is two patches inside the top-level patcher (MIDP_API)
	// we slice "parent::parent::"(=16 characters) to the string 
	outlet(0, s); 
}

// returns if this js object is inside midp.api or not! 
function isinsideoi() { 
 	p = this.patcher.box; 
	t = this.patcher; 
	while(p!=null) { // iterate until top-level patch
		p = p.patcher.box; // patcher
 		t = t.parentpatcher; // title 
	} 
	toplevel = new Array('toplevel', t.wind.title); 
		// check for midp.oi possible window titles
	if (toplevel[1] == "oi.api (presentation)" 
		|| toplevel[1] == "oi.api (unlocked presentation)"
 		|| toplevel[1] == "oi.api (unlocked)" 
		|| toplevel[1] == "oi.api") 
	{	
		//a = new Array('midp', 1); 
		//outlet(0, a.join("\t"));
		outlet(0, 'oi 1'); 
		return true; 
	} else {
			//a = new Array('midp', 0); 
			//outlet(0, a.join(' '));
			outlet(0, 'oi 0'); 
			return false;
			}
}


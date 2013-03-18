//TA06052012
// This code looks for all pattrstorage objects upward in the patcher hierarchy 
// but it doesn't look in subpatchers, if you need to look at subpatchers 
// change p.apply() to p.applydeep(), and you might need to change the way 
// this code is getting/outputing the pattrstorage hierarchy.
// All outputs fire "simultaneously" from right to left
outlets=3;  
setinletassist(0, "(bang) get pattrstorage objects upward in the hierarchy");
setoutletassist(0, "(symbol) pattrstorage hierarchy");
setoutletassist(1, "(symbol) patcher scripting name( or patcher name, if it is a top-level patcher)");  
setoutletassist(2, "(symbol) pattrstorage name"); 

var p; // patcher 
var obj; //pattrstorage object
var h; // hierarchy (type Array) 

function bang() { getfrom(0);}

function getfrom(s) // s->start looking from (0-this patcher, 1- this patcher parentpatcher)
{	
	if(s>0){ // iterate to starting patcher 
		p = this.patcher;
		h = new Array("parent");
		i = s;
		for(j=1; j<=s; j++)
		{
			p=p.parentpatcher;
			h[j-1]= "parent"; 
 		}
	} 
	else{ // start in this patcher (default) 
		p=this.patcher;
		h = new Array(); 
		i=0;
		s=0;
	}
	// cycle through upper patchers 
	for(p; p != null; p=p.parentpatcher)
	{	
		p.apply(findpattrstorage); // cycle through all max objects to find pattrstorage
		if(i!=0){
			getpatchname(p); 
			h[i-s-1] = "parent";  
			outlet(0, h.join("::"));
		} 
		else 
		{ 
			getpatchname(p);
			outlet(0, " "); 
		}
		//where am I ?
		//post(i+" "+p.name+"\n") ;
		i++; // increment hierarchy levels 
	}
}

findpattrstorage.local=1; 
function findpattrstorage(pattrstorage) // find pattrstorage objects
{
		if(pattrstorage.maxclass=="pattrstorage") 
		{
			obj = pattrstorage; 
			outlet(2, obj.getattr("name"));
		} else {obj = null; } //return null if there is no pattrstorage object
	return true; 
} 
getpatchname.local=1; 
function getpatchname(patch) // output the patcher name 
{
	// if p is an object, outputs its scripting name, 
	//else (if p is a top-level patch and has no scripting name) outputs the patcher name
		if(patch.varname!=null)
		{
			outlet(1, patch.varname); 
		} else { outlet(1, patch.name); }
}

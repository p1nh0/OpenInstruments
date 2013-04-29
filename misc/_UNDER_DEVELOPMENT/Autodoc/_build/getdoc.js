var p; //patcher 
setinletassist(0, "(bang) - outputs all pattr objects information; (scriptingname symbol) - set scope targer by scriptingname"); 
outlets=2; 
setoutletassist(0, "(symbol) - information list");
setoutletassist(1, "(done) - outputs done when finished");
function bang() // GET ALL PATTR OBJECTS AND THEIR ATTRIBUTES (+ HIERARCHY) 
{
	p.patcher.applydeep(eachpattr);
	//if(eachpattr != true) {outlet(0, "NO PATTR OBJECTS");}
	outlet(1, "done"); 
}


// LOCAL FUNCTIONS 
getComments.local = 1; 
function getComments(thisname, thisobj){
	outlet(0, thisname+" "+thisobj.getattr("comment"));
}

eachpattr.local=1;
function eachpattr(pattr)
{
	if (pattr.maxclass == "pattr"){	 
		pattrhierarchy = new Array();	
		getpattrattributes(pattr);
		
	} 
 return true;
}

getpattrattributes.local = 1; 
function getpattrattributes(pattr) 
{	
	i = 0; 
	obj = pattr; 
	for(obj = pattr; obj != null; obj=obj.patcher.box){
		if(obj.getattr("name")!=this.patcher.box.getattr("name")){
			pattrhierarchy[i]=obj.getattr("name");
			i++; 
		} 
	} 
	pattrhierarchy.reverse();
	outlet(0, "hierarchy = "+pattrhierarchy.join("::"));
	outlet(0, "@name = "+pattr.getattr("name"));
	outlet(0, "@bindto = "+pattr.getattr("bindto"));
	outlet(0, "@type = "+pattr.getattr("type"));
	outlet(0, "@default_priority = "+pattr.getattr("default_priority"));
	outlet(0, "@invisible = "+pattr.getattr("invisible"));
	outlet(0, "@initial = "+pattr.getattr("initial"));
	outlet(0, "@autorestore = "+pattr.getattr("autorestore"));
	outlet(0, "@default_interp = "+pattr.getattr("default_interp"));
	outlet(0, "@thru = "+pattr.getattr("thru"));
}

function scriptingname(s) {
	p = this.patcher.getnamed(s); 
}
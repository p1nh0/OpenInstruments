// used in auto-documentation 

outlets=3; 
setoutletassist(0, "(symbol) patcher name"); 
setoutletassist(1, "(symbol/list)get patcher digest");
setoutletassist(2,"(symbol/list) tags");  
setinletassist(0, "(bang) get patcher info(name, digest and tags");
var a; 
function bang()
{
	outlet(2, checkargument("tags"));
	outlet(1, checkargument("digest"));
	outlet(0, this.patcher.getattr("name"));
}

function checkargument(a) 
{
	if(this.patcher.getattr(a)){ 
		return this.patcher.getattr(a);
	} else { 
		post("press 'cmd+shift+i' to open the patcher inspector window and type in arguments: digest, tags.");
		return a; }
}
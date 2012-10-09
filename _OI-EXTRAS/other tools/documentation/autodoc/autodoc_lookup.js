// Inserts patcher info into max's qlookup files (used for reference)
// Hoping to shorten the time taken to document an object  
//Tiago Ângelo 30-04-2012
var d, o, obj, doc; // dictionaries
var patchname, digest, tags;//patch info
var type = "max"; // {max, msp, jit, m4l,}default 

setinletassist(0, "(setmaxpath) introduce Max's path and then save script!!! \t (settype) set object type {max, msp, jit, m4l, kernel} default is max \t(bang) picks max's obj-qlookup.json and doc-qlookup.json and adds automatic references for the patcher containing autodoc_lookup.js \t (getpatchinfo) message will send info through outlets"); 
outlets = 3; 
setoutletassist(0, "(symbol) patch name");
setoutletassist(1, "(symbol/list) digest");
setoutletassist(2, "(symbol/list) tags");

// autodocument (main function) 
function bang() 
{ 
	getpatchinfo(); 
	
	importobjref(max.apppath+"/Cycling '74/interfaces/obj-qlookup"); // import object lookup dictionary 
	makeobjref();
 	o.export_json(max.apppath+"/Cycling '74/interfaces/obj-qlookup"); // save file
	
	importdocref(max.apppath+"/Cycling '74/interfaces/doc-qlookup"); // import doc lookup dictionary
	makedocref();
	d.export_json(max.apppath+"/Cycling '74/interfaces/doc-qlookup"); // save file
	
	savechanges(); 
	
	o.freepeer(); 
	obj.freepeer();
	d.freepeer(); 
	doc.freepeer(); 
}

//instantiate and import obj (dictionary) 
importobjref.local=1; 
function importobjref(file) 
{
	o = new Dict("object_ref"); 
	o.import_json(file); 
	post("imported: "+file+"\n"); 
}

//instantiate and import doc (dictionary) 
importdocref.local=1; 
function importdocref(file) 
{
	d = new Dict("doc_ref"); 
	d.import_json(file); 
	post("imported: "+file+"\n"); 
}

//make obj dictionary (with data from our patcher) to introduce in obj-qlookup.json
makeobjref.local=1; 
function makeobjref() 
{
	//make object dictionary to introduce in obj-qlookup
	obj = new Dict("object");  
	obj.set("digest", digest); 
	obj.set("module", type); 
	for(i=0; i<tags.length; i++) {
		obj.set("category", tags[i]); 
		post("tag: "+tags[i]+"\n"); 
	}
	//insert my object dictionary into obj-qlookup
	o.set(patchname, obj); 
	
}

//make doc dictionary (with data from our patcher) to introduce in doc-qlookup.json
makedocref.local=1; 
function makedocref() 
{
	doc = new Dict("doc"); 
	doc.set("name", patchname); 
	doc.set("digest", digest); 
	//insert my doc dictionary into doc-qlookup
	d.set("refpages::"+type+"-ref::"+patchname+".maxref.xml", doc); 
}

// get patcher name, digest and tags 
// this function can also be triggered from the outside 
function getpatchinfo() {
	patchname = this.patcher.getattr("name"); // get name
	post("patch name: "+patchname+"\n"); 
	digest = this.patcher.getattr("digest"); // get digest 
	tags = new Array(this.patcher.getattr("tags").split(" ")); // get tags
 	//OUTPUT 
	outlet(2, this.patcher.getattr("tags")); 
	outlet(1, digest); 
	outlet(0, patchname);

	// check if there is any info... (this data goes to dictionaries) 
	if (digest) {
		post("digest: "+digest+"\n");
	} else{ digest = "insert short description";}
	if (tags) {
			post("tags: "+tags+"\n");
	} else{ tags = "Max";}
	if (tags && digest) { 
		post("everything seems fine...\n"); 
	}else{
		post("press 'cmd+shift+i' to open the patcher inspector window and type in arguments: digest, tags");	
	}
}

// saves changes to files (similar to obj and doc-lookup) in ./patches/Open Instruments/API/_metadata/ 
// so we can keep a record of added files 
savechanges.local=1; 
function savechanges()						
{
	var sobj = new Dict(); 
	var sdoc = new Dict(); 
	sobj.set(patchname, obj);
	sdoc.set(patchname+".maxref.xml", doc);
	sobj.export_json(max.apppath+"/patches/Open Instruments_dev_0.3/API/_metadata/oi-obj-lookup"); 
	sdoc.export_json(max.apppath+"/patches/Open Instruments_dev_0.3/API/_metadata/oi-doc-lookup"); 
}
// set patch type 
function settype(t) 
{
	if(t=="max" || t=="msp" || t=="m4l" || t=="jit"){
		type = t; 
	} else { post("wrong type\n types list: max, msp, jit, m4l");}
}
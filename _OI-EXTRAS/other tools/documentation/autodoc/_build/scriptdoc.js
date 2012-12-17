var interface_y=0, arguments_y=0, attributes_y=0, pattr_y=0, methods_y=0; // patching_rect y coordinate for each patcher 
var inc = 20; // increment y coordinate by 20 pixels 
setinletassist(0, "(symbol) input must be of type max_symbol ; (reset) resets autocomments.js counters and other variables "); 

function anything() 
{  	
	// grab received messages 
	text = new String(arrayfromargs(messagename, arguments)); // get input message as a String
	textArray = text.split(" "); // make into an Array so that we can evaluate the input according to the first element
	
	
	switch(textArray[0]) //check the first element
	{
		case "inlet": 
		p = this.patcher.parentpatcher.getnamed("p_interface");
		p.subpatcher().message("script", "newobject", "comment", "@text", text.toString(), "@patching_rect", 0, interface_y, 500, inc);
 		interface_y += inc; 
		post("made inlet-comment: "+text.toString()+"\n"); 
		break; 
		
		case "outlet":
		p = this.patcher.parentpatcher.getnamed("p_interface");
		p.subpatcher().message("script", "newobject", "comment", "@text", text.toString(), "@patching_rect", 0, interface_y, 500, inc);
		interface_y += inc; 
		post("made outlet-comment: "+text.toString()+"\n"); 
		break;
		
		case "argument": 
		p = this.patcher.parentpatcher.getnamed("p_arguments"); 
		p.subpatcher().message("script", "newobject", "comment", "@text", text.toString(), "@patching_rect", 0, arguments_y, 500, inc);
 		arguments_y += inc; 
		post("made argument-comment: "+text.toString()+"\n"); 
		break; 
		
		case "@attribute": // special case (@) 
		p = this.patcher.parentpatcher.getnamed("p_attributes"); 
		textArray.unshift(" ");
		p.subpatcher().message("script", "newobject", "comment", "@text", textArray.join(" "), "@patching_rect", 0, attributes_y, 500, inc);
 		attributes_y += inc; 
		post("made attribute-comment: "+text.toString()+"\n"); 
		break;
		
		case "message": 
		p = this.patcher.parentpatcher.getnamed("p_messages"); 
		p.subpatcher().message("script", "newobject", "comment", "@text", text.toString(), "@patching_rect", 0, arguments_y, 500, inc);
 		arguments_y += inc; 
		post("made message-comment: "+text.toString()+"\n"); 
		break; 
		
		case "method": 
		p = this.patcher.parentpatcher.getnamed("p_methods"); 
		p.subpatcher().message("script", "newobject", "comment", "@text", text.toString(), "@patching_rect", 0, methods_y, 500, inc);
 		methods_y += inc; 
		post("made message-comment: "+text.toString()+"\n"); 
		break; 
		
		default: //WATCHOUT!!! pattr-comments are being created trhough here! 
		if(textArray[0]=="hierarchy"){
			p = this.patcher.parentpatcher.getnamed("p_pattr"); 
			pattr_y+=inc/2;
		}
		textArray.unshift(" ");
		p.subpatcher().message("script", "newobject", "comment", "@text", textArray.join(" "), "@patching_rect", 0, pattr_y, 250, inc/4*3);
 		pattr_y += inc/4*3; 
		post("made something else....see 'p pattr'"); 
		break; 
	}
}

function reset() 
{ // reset counter for y coordinate 
	interface_y = 0; 
	arguments_y = 0; 
	attributes_y = 0; 
	pattr_y= 0 ;
	methods_y = 0;
	post("reset"); 
}

 
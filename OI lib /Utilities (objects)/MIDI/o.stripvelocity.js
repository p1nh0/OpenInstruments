//TA160512
// strip velocities from a note-velocity list 

setinletassist(0, "note-velocity list"); 
setoutletassist(0, "note list"); 

function list() 
{
	l = arrayfromargs(messagename, arguments); 
	myList = new Array(); 
	j=0;
	for (i=0; i<l.length; i+=2)
 	{
		myList[j] = l[i];
		j++; 
	}
	outlet(0, myList); 
}

function msg_int(num) 
{
	outlet(0, num); 
}
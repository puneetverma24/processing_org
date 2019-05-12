
// To set the window size
size(100, 360);

// To get background color for the window
background(204, 153, 0);

//Draw an ellipse :ellipse(center from left,down from from top, width,height)
ellipse(50, 50, 80, 80);


//we can divide program in two part
//setup() -->(One time) this will execute only once when program begins. 
//draw()  -->(infinte loop) this will execute indefinety till program is closed.  

//Note: 
//size() must be first statement 

//'width' and 'height' variables contain the width and height of the display window as defined in the size() function.
//size(23,56) width:23 height:56 

// noloop() --> is called in setup(), so that draw() will execute only once
// loop()   -->  causes draw() to execute continuously 

// to draw line 
 line(0, 60, 50, 45);  
 
 
// mousePressed() will be execute when mouse is clicked

// redraw() makes draw() execute once.

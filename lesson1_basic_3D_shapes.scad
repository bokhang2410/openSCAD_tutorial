/*
documentation: https://www.openscad.org/documentation.html

cheatsheet: Help -> cheatsheet


rotate: right click 
view drag: left click
zoom: Shift + Ctrl + left click 

Topic: basic solid shape
*/

//cube
cube([20,30,20], center = true);

//cylinder 
cylinder(r=5, h=30);


//sphere + translate
translate([0,0,30])
sphere(r=10);

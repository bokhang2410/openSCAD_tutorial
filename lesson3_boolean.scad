/*union is implicited*/

length = 20;
width = 30;
height = 15;
wall = 1;
difference(){
    //main body to cut 
    cube([width,length,height],center=true);
    
    translate([0,0,wall])
    cube([width-wall*2, length-wall*2, height-wall], center = true);
    }
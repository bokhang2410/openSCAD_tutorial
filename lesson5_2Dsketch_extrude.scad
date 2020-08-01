
module my_2D_shape(){
    difference(){
        square([20,30], center=true);
        circle(r=5);
        }
    }
    


//regular extrude
linear_extrude(height=50)
    translate([35,20,10])
    my_2D_shape();
    
//rotate extrude
rotate_extrude(angle=270)
    square([20,5]);
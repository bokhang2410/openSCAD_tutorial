end = 4;
step = 1;
module myshape(){
    
    for (i = [1:step:end]){
        rotate([0,0,360/end*i])
        cube([30,5,1]);
        
        }
    }
    
translate([0,0,30])
    myshape();
    
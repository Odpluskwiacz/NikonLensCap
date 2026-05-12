$fn=500;

difference() {
    union(){
        cylinder(h=6,r=52);
        cylinder(h=2,r=58);
        minkowski() {
            cube([46,46,1]);
            cylinder(r=12, h= 1);
            }
        }
        
    cylinder(h=7,r=46, center = true);
        
    translate([42,42,0])    cylinder(h=6,r=6, center = true);
       
    // Sharp cut near mounting hole    
      *translate([60,60,0]) rotate(45) cube(30, center = true);
}






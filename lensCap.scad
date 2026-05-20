$fn=500;

difference() {
    // main body
    union(){ 
        cylinder(h=6,d=52);
        cylinder(h=2,d=58);
        
        // pull tab
        minkowski() {
            cube([23,23,1]);
            cylinder(d=12, h= 1);
            }
        }
    // main indentation    
    cylinder(h=7,d=46, center = true);
    
    // hole in pull tab 
    translate([22,22,0])    
        cylinder(h=6,d=6, center = true);
       
}







// felso perem
/*
translate([0,0,1.5])
difference() {
    cylinder(r=52, h=3, center=true); 
    cylinder(r=50, h=3, center=true);
}
*/
// also dekli
translate([0,0,0])
    difference() {
        cylinder(r=50, h=3, center=true);
        cylinder(r=13, h=3, center=true);
    } 

// cso
translate([0,0,13]) {
    difference() {
        cylinder(r=50, h=26, center=true);
        cylinder(r=47, h=26, center=true);    
    }
   }



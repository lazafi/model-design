//disc
translate([0,0,1.5])
difference() {
    cylinder(r=85, h=3, center=true); 
    cylinder(r=47, h=3, center=true);
}

//perem
translate([0,0,4])
difference() {
    cylinder(r=85, h=3, center=true); 
    cylinder(r=82, h=3, center=true);
}


//flacs
translate([0,0,5])
difference() {
    cylinder(r=53, h=5, center=true); 
    cylinder(r=50.3, h=5, center=true);
}

/*
translate([0,0,27.5])
difference() {

    cylinder(r=50, h=60, center=true);
    cylinder(r=45, h=60, center=true);
        }
*/
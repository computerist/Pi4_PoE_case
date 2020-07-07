module case_top() {
    difference() {
        union() {
            translate([-23.5, 40, -4.2]) rotate([270, 0, 0]) import(
                    "original/Top.stl");
            minkowski(){
                translate([-9-26-8, 47, 0]) cube([26,27,2.9]);
                cylinder(r = 2, h = 0.1);
            }
        }
        translate([-9-26-8, 47, -0.1]) cube([26,27,4]);
    }
}

case_top();
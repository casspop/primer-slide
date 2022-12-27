//horn_primer_slide.scad - Dr.Gerg's Hornady Lock-n-Load primer carrier slide
// OpenSCAD definition file
// https://www.drgerg.com
// printed in PLA at .10mm layer height with 100% infill.
//
// 12.75/2 = 6.375
//
//
$fn=128;
difference(){
    union(){
        difference(){
            difference(){
                union(){
                    translate([0,6.375,0])
                    cube([12.75,(57-(6.375)),3.4]);
                    translate([6.375,6.375,0])
                    cylinder(h = 3.4, d = 12.75, center = false);
                    };
                    translate([6.375,4.15,0])
                    cylinder(h = 10, r = 2.3, center = true);
                }
                translate([6.375,4.15,.5])
        cylinder(h = 8, d1 = 14, d2=0, center = true);

        }
        translate([-1.37,57-13.5,0])
        cube([14.12,13.5,3.4]);
    }
rotate([0,90,0])
translate([-1.7,57-6.5,-4])
cylinder(h = 10, r = 1.1, center = false); // 6.1 deep
}
translate([12.75-3.5,57-5.5,-1])
cylinder(h = 3.4, r = 3, center = false);
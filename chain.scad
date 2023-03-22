/*
Herzchenkette-OpenSCAD by Sven Reddemann is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
Based on a work at https://github.com/k37z3r/Herzchenkette-OpenSCAD.
*/
module heart_chain(){
    rotate([0,0,45]) difference(){
        union(){
            cube([40,40,7.5], center=true);
            translate([20,0,0]) cylinder(d=40, h=7.5, $fn=128, center=true);
            translate([0,20,0]) cylinder(d=40, h=7.5, $fn=128, center=true);
        }
        translate([0,2.5,0]) cube([30,35,8], center=true);
        translate([2.5,0,0]) cube([35,30,8], center=true);
        translate([20,0,0]) cylinder(d=30, h=8, $fn=128, center=true);
        translate([0,20,0]) cylinder(d=30, h=8, $fn=128, center=true);
    }
}
module heart_hook(){
    heart_chain();
    translate([50,15,0]) cube([40,7.5,7.5], center=true);
    translate([70,-6.25,-3.75]) rotate([0,0,-180]) rotate_extrude(angle=270, convexity=10, $fn=200) translate([17.5,0]) square([7.5,7.5]);
}
translate([17,0,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([37,10,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([57,0,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([77,10,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([97,0,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([117,10,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([137,0,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();

translate([157,0,0]) rotate([135,0,-45]) scale([0.5,0.5,1]) heart_chain();
translate([157,-20,0]) rotate([45,0,-90]) scale([0.5,0.5,1]) heart_chain();
translate([157,-40,0]) rotate([135,0,-135]) scale([0.5,0.5,1]) heart_chain();

translate([137,-40,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([117,-50,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([97,-40,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([77,-50,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([57,-40,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([37,-50,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();

translate([17,-50,0]) rotate([135,0,45]) scale([0.5,0.5,1]) heart_chain();
translate([17,-70,0]) rotate([45,0,90]) scale([0.5,0.5,1]) heart_chain();
translate([17,-90,0]) rotate([135,0,135]) scale([0.5,0.5,1]) heart_chain();

translate([37,-90,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([57,-100,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([77,-90,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([97,-100,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([117,-90,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([137,-100,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();

translate([157,-100,0]) rotate([135,0,-45]) scale([0.5,0.5,1]) heart_chain();
translate([157,-120,0]) rotate([45,0,-90]) scale([0.5,0.5,1]) heart_chain();
translate([157,-140,0]) rotate([135,0,-135]) scale([0.5,0.5,1]) heart_chain();

translate([137,-140,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([117,-150,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([97,-140,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([77,-150,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([57,-140,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([37,-150,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();

translate([17,-150,0]) rotate([135,0,45]) scale([0.5,0.5,1]) heart_chain();
translate([17,-170,0]) rotate([45,0,90]) scale([0.5,0.5,1]) heart_chain();
translate([17,-190,0]) rotate([135,0,135]) scale([0.5,0.5,1]) heart_chain();

translate([137,-200,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_hook();
translate([117,-190,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([97,-200,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([77,-190,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([57,-200,0]) rotate([45,0,0]) scale([0.5,0.5,1]) heart_chain();
translate([37,-190,0]) rotate([135,0,0]) scale([0.5,0.5,1]) heart_chain();

module tray() {
    difference() {

        cube([195, 100, 180]);

        translate([5, 5, 5]) cube([90, 90, 180]);
        translate([100, 5, 5]) cube([90, 90, 180]);
    }
}


difference() {
    tray();
    translate([10, 10, 0]) cube([10, 80, 10]);
    translate([30, 10, 0]) cube([10, 80, 10]);
    translate([50, 10, 0]) cube([10, 80, 10]);
    translate([70, 10, 0]) cube([10, 80, 10]);
    
    translate([110, 10, 0]) cube([10, 80, 10]);
    translate([130, 10, 0]) cube([10, 80, 10]);
    translate([150, 10, 0]) cube([10, 80, 10]);
    translate([170, 10, 0]) cube([10, 80, 10]);
    
    translate([10, 0, 10]) cube([10, 10, 160]);
    translate([30, 0, 10]) cube([10, 10, 160]);
    translate([50, 0, 10]) cube([10, 10, 160]);
    translate([70, 0, 10]) cube([10, 10, 160]);
    translate([110, 0, 10]) cube([10, 10, 160]);
    translate([130, 0, 10]) cube([10, 10, 160]);
    translate([150, 0, 10]) cube([10, 10, 160]);
    translate([170, 0, 10]) cube([10, 10, 160]);

    translate([10, 90, 10]) cube([10, 10, 160]);
    translate([30, 90, 10]) cube([10, 10, 160]);
    translate([50, 90, 10]) cube([10, 10, 160]);
    translate([70, 90, 10]) cube([10, 10, 160]);
    translate([110, 90, 10]) cube([10, 10, 160]);
    translate([130, 90, 10]) cube([10, 10, 160]);
    translate([150, 90, 10]) cube([10, 10, 160]);
    translate([170, 90, 10]) cube([10, 10, 160]);    
}
$fn = 60;

module mass() {
  cube([90,190,10]);
}

module miss() {
  translate([5,5,7]) cube([80,180,10]);         // Calc recess
  translate([-0.01,105,-0.01]) cube([30,14,5]); // PCB cutout
  translate([15,111,2]) cube([9.5,3.5,10]);     // USB-C cutout
  //Add little recesses for the calc feet to 'plop into'
  translate([15,20,6]) cylinder(d=6.5, h=10);
  //etc
}

difference() {
  mass();
  miss();
}
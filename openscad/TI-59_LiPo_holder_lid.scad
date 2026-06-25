pcb_t = 0.8;
pcb_w = 30;
pcb_l = 53;

union() {
  cube([pcb_l,pcb_w,pcb_t]);
  translate([2,0,0]) cube([pcb_l-4,pcb_w,pcb_t+2]); // For stiffness
}
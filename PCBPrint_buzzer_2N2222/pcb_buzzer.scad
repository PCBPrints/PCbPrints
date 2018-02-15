//!OpenSCAD

difference() {
  translate([0, 5, 0]){
    intersection() {
      cube([15, 30, 6], center=true);

      scale([0.65, 1, 1]){
        cylinder(r1=16, r2=16, h=10, center=true);
      }

    }
  }

  translate([0, -8, 2]){
    color([1,0.4,0.4]) {
      cube([8, 6, 2], center=true);
    }
  }
  translate([0, -7, 0]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([2.5, -7, 0]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([-2.5, -7, 0]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([0, -2, 2]){
    color([1,0.4,0.4]) {
      cube([10, 3, 2], center=true);
    }
  }
  translate([4.5, -2, 2]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([-4.5, -2, 2]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  color([1,0.4,0.4]) {
    translate([0, 3, 2]){
      rotate([0, 0, 180]){
        difference() {
          cylinder(r1=2.6, r2=2.6, h=2, center=true);

          translate([0, -4.5, 0]){
            cube([6, 6, 2], center=true);
          }
        }
      }
    }
  }
  translate([0, 3, 0]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([1.5, 3, 0]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([-1.5, 3, 0]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([0, 12, 2]){
    color([1,0.4,0.4]) {
      cylinder(r1=6.5, r2=6.5, h=2, center=true);
    }
  }
  translate([4, 12, 2]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([-4, 12, 2]){
    cylinder(r1=0.7, r2=0.7, h=10, center=true);
  }
  translate([-4.5, -4, -2]){
    rotate([0, 0, 90]){
      color([1,0.4,0.4]) {
        cube([5, 1.5, 2], center=true);
      }
    }
  }
  translate([-3.5, -7, -2]){
    rotate([0, 0, 0]){
      color([1,0.4,0.4]) {
        cube([3.5, 1.5, 2], center=true);
      }
    }
  }
  translate([2.5, -2, -2]){
    rotate([0, 0, 0]){
      color([1,0.4,0.4]) {
        cube([4.8, 1.5, 2], center=true);
      }
    }
  }
  translate([0, -0.1, -2]){
    rotate([0, 0, 90]){
      color([1,0.4,0.4]) {
        cube([5.2, 1.5, 2], center=true);
      }
    }
  }
  translate([-2.1, -0.5, -2]){
    rotate([0, 0, 90]){
      color([1,0.4,0.4]) {
        cube([7, 1.5, 2], center=true);
      }
    }
  }
  translate([-1.1, -4.5, -2]){
    rotate([0, 0, 0]){
      color([1,0.4,0.4]) {
        cube([3.5, 1.5, 2], center=true);
      }
    }
  }
  translate([1.2, -5.7, -2]){
    rotate([0, 0, 120]){
      color([1,0.4,0.4]) {
        cube([3.7, 1.5, 2], center=true);
      }
    }
  }
  translate([2, -8.5, -2]){
    rotate([0, 0, 0]){
      color([1,0.4,0.4]) {
        cube([4, 1.5, 2], center=true);
      }
    }
  }
  translate([5, -7, -2]){
    rotate([0, 0, 45]){
      color([1,0.4,0.4]) {
        cube([3.7, 1.5, 2], center=true);
      }
    }
  }
  translate([0, -7.5, -2]){
    rotate([0, 0, 120]){
      color([1,0.4,0.4]) {
        cube([2.5, 1.5, 2], center=true);
      }
    }
  }
  translate([6, 3, -2]){
    rotate([0, 0, 90]){
      color([1,0.4,0.4]) {
        cube([18, 1.5, 2], center=true);
      }
    }
  }
  translate([4.75, 12, -2]){
    rotate([0, 0, 0]){
      color([1,0.4,0.4]) {
        cube([4, 1.5, 2], center=true);
      }
    }
  }
  translate([-1, 9, -2]){
    rotate([0, 0, 140]){
      color([1,0.4,0.4]) {
        cube([10, 1.5, 2], center=true);
      }
    }
  }
  translate([2.25, 4, -2]){
    rotate([0, 0, 80]){
      color([1,0.4,0.4]) {
        cube([4.5, 1.5, 2], center=true);
      }
    }
  }
}
translate([0, -9, 0]){
  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
  linear_extrude( height=1.6, twist=0, center=false){
    text("s + -", font = "Roboto", size = 3*0.75, halign="center", valign="center");
  }

}
translate([7, 5, 0]){
  rotate([90, 0, 90]){
    // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
    linear_extrude( height=1, twist=0, center=false){
      text("Alhambra", font = "Roboto", size = 5*0.75, halign="center", valign="center");
    }

  }
}
translate([-8, 5, 0]){
  mirror([0,1,0]){
    rotate([90, 0, 90]){
      // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
      linear_extrude( height=1, twist=0, center=false){
        text("IceZUM", font = "Roboto", size = 5*0.75, halign="center", valign="center");
      }

    }
  }
}
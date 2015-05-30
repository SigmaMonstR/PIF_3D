
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path3346(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-0.279297,-8.151912],[-0.373047,-8.142152],[-1.517578,-5.185122],[-2.482422,-2.405822],[-5.498047,-2.255432],[-8.691406,-1.925352],[-6.371094,0.148868],[-3.871094,2.043398],[-4.714844,4.881288],[-5.558594,8.000428],[-5.483400,8.151912],[-5.105474,8.000659],[-2.527344,6.269958],[-0.244140,4.689878],[2.408203,6.455508],[5.171875,8.113708],[4.351563,5.049258],[3.423828,2.094178],[4.128906,1.494568],[6.761719,-0.606992],[8.691406,-2.106992],[5.335937,-2.190982],[1.982422,-2.274962],[1.314453,-4.290592],[-0.279297,-8.151912]]);
  }
}

poly_path3346(5);

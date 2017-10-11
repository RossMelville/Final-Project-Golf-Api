
Hole.delete_all()
Round.delete_all()
Shot.delete_all()
Course.delete_all()

c0 = Course.create({name: ""})
c1 = Course.create({name: "Dundas Parks"})
c2 = Course.create({name: "Ratho Park"})




r1 = Round.create({course_id: c1.id, date: "2017-10-07"})




h1 = Hole.create({course_id: c1.id, number: 1, par: 4, green_front_lat: 55.975941, green_front_lon: -3.407913, green_middle_lat: 55.975851, green_middle_lon: -3.408106, green_back_lat: 55.975771, green_back_lon: -3.408310})

h2 = Hole.create({course_id: c1.id, number: 2, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

h3 = Hole.create({course_id: c1.id, number: 3, par: 4, green_front_lat: 55.975316, green_front_lon: -3.408866, green_middle_lat: 55.975395, green_middle_lon: -3.408875, green_back_lat: 55.975475, green_back_lon: -3.408875})

h4 = Hole.create({course_id: c1.id, number: 4, par: 4, green_front_lat: 55.973500, green_front_lon: -3.409026, green_middle_lat: 55.973376, green_middle_lon: -3.408996, green_back_lat: 55.973255, green_back_lon: -3.408957})

h5 = Hole.create({course_id: c1.id, number: 5, par: 4, green_front_lat: 55.971460, green_front_lon: -3.408722, green_middle_lat: 55.971350, green_middle_lon: -3.408732, green_back_lat: 55.971231, green_back_lon: -3.408724})

h6 = Hole.create({course_id: c1.id, number: 6, par: 4, green_front_lat: 55.973263, green_front_lon: -3.405085, green_middle_lat: 55.973352, green_middle_lon: -3.405000, green_back_lat: 55.973416, green_back_lon: -3.404912})

h7 = Hole.create({course_id: c1.id, number: 7, par: 3, green_front_lat: 55.973192, green_front_lon: -3.406867, green_middle_lat: 55.973156, green_middle_lon: -3.407042, green_back_lat: 55.973134, green_back_lon: -3.407217})

h8 = Hole.create({course_id: c1.id, number: 8, par: 4, green_front_lat: 55.975461, green_front_lon: -3.406497, green_middle_lat: 55.975546, green_middle_lon: -3.406540, green_back_lat: 55.975646, green_back_lon: -3.406529})

h9 = Hole.create({course_id: c1.id, number: 9, par: 3, green_front_lat: 55.975307, green_front_lon: -3.404835, green_middle_lat: 55.975288, green_middle_lon: -3.404637, green_back_lat: 55.975278, green_back_lon: -3.404500})

h10 = Hole.create({course_id: c1.id, number: 10, par: 4, green_front_lat: 55.975941, green_front_lon: -3.407913, green_middle_lat: 55.975851, green_middle_lon: -3.408106, green_back_lat: 55.975771, green_back_lon: -3.408310})

h11 = Hole.create({course_id: c1.id, number: 11, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

h12 = Hole.create({course_id: c1.id, number: 12, par: 4, green_front_lat: 55.975316, green_front_lon: -3.408866, green_middle_lat: 55.975395, green_middle_lon: -3.408875, green_back_lat: 55.975475, green_back_lon: -3.408875})

h13 = Hole.create({course_id: c1.id, number: 13, par: 4, green_front_lat: 55.973500, green_front_lon: -3.409026, green_middle_lat: 55.973376, green_middle_lon: -3.408996, green_back_lat: 55.973255, green_back_lon: -3.408957})

h14 = Hole.create({course_id: c1.id, number: 14, par: 4, green_front_lat: 55.971460, green_front_lon: -3.408722, green_middle_lat: 55.971350, green_middle_lon: -3.408732, green_back_lat: 55.971231, green_back_lon: -3.408724})

h15 = Hole.create({course_id: c1.id, number: 15, par: 4, green_front_lat: 55.973263, green_front_lon: -3.405085, green_middle_lat: 55.973352, green_middle_lon: -3.405000, green_back_lat: 55.973416, green_back_lon: -3.404912})

h16 = Hole.create({course_id: c1.id, number: 16, par: 3, green_front_lat: 55.973192, green_front_lon: -3.406867, green_middle_lat: 55.973156, green_middle_lon: -3.407042, green_back_lat: 55.973134, green_back_lon: -3.407217})

h17 = Hole.create({course_id: c1.id, number: 17, par: 4, green_front_lat: 55.975461, green_front_lon: -3.406497, green_middle_lat: 55.975546, green_middle_lon: -3.406540, green_back_lat: 55.975646, green_back_lon: -3.406529})

h18 = Hole.create({course_id: c1.id, number: 18, par: 3, green_front_lat: 55.975307, green_front_lon: -3.404835, green_middle_lat: 55.975288, green_middle_lon: -3.404637, green_back_lat: 55.975278, green_back_lon: -3.404500})




s1 = Shot.create({round_id: r1.id, hole_id: h1.id, start_lat: 55.975874, start_lon: -3.404413, end_lat: 55.975962, end_lon: -3.407316, club: "Driver", distance: 231})

s2 = Shot.create({round_id: r1.id, hole_id: h1.id, start_lat: 55.975962, start_lon: -3.407316, end_lat: 55.975851, end_lon: -3.408106 , club: "Wedge 56", distance: 64})

s3 = Shot.create({round_id: r1.id, hole_id: h1.id, club: "Putter"})

s4 = Shot.create({round_id: r1.id, hole_id: h1.id, club: "Putter"})



s5 = Shot.create({round_id: r1.id, hole_id: h2.id, start_lat: 55.975789, start_lon: -3.408539, end_lat: 55.974132, end_lon: -3.407582, club: "Driver", distance: 221})

s6 = Shot.create({round_id: r1.id, hole_id: h2.id, start_lat: 55.974132, start_lon: -3.407582, end_lat: 55.973146, end_lon: -3.407618, club: "3 Wood", distance: 199})

s7 = Shot.create({round_id: r1.id, hole_id: h2.id, start_lat: 55.973146, start_lon: -3.407618, end_lat: 55.972028, end_lon: -3.407559, club: "8 Iron", distance: 128})

s8 = Shot.create({round_id: r1.id, hole_id: h2.id, start_lat: 55.972028, start_lon: -3.407559, end_lat: 55.971776, end_lon: -3.407594, club: "Wedge 60", distance: 40})

s9 = Shot.create({round_id: r1.id, hole_id: h2.id, club: "Putter"})

s10 = Shot.create({round_id: r1.id, hole_id: h2.id, club: "Putter"})



s11 = Shot.create({round_id: r1.id, hole_id: h3.id, start_lat: 55.971816, start_lon: -3.408098, end_lat: 55.973664, end_lon: -3.408289, club: "Driver", distance: 211})

s12 = Shot.create({round_id: r1.id, hole_id: h3.id, start_lat: 55.973664, start_lon: -3.408289, end_lat: 55.974941, end_lon: -3.409015, club: "6 Iron", distance: 149})

s13 = Shot.create({round_id: r1.id, hole_id: h3.id, start_lat: 55.974941, start_lon: -3.409015, end_lat: 55.975447, end_lon: -3.408760, club: "Wedge 60", distance: 38})

s14 = Shot.create({round_id: r1.id, hole_id: h3.id, club: "Putter"})

s15 = Shot.create({round_id: r1.id, hole_id: h3.id, club: "Putter"})



s16 = Shot.create({round_id: r1.id, hole_id: h4.id, start_lat: 55.975850, start_lon: -3.409912, end_lat: 55.974034, end_lon: -3.409258, club: "Driver", distance: 213})

s17 = Shot.create({round_id: r1.id, hole_id: h4.id, start_lat: 55.974034, start_lon: -3.409258, end_lat: 55.973460, end_lon: -3.408903, club: "PW", distance: 106})

s18 = Shot.create({round_id: r1.id, hole_id: h4.id, club: "Putter"})

s19 = Shot.create({round_id: r1.id, hole_id: h4.id, club: "Putter"})

s20 = Shot.create({round_id: r1.id, hole_id: h4.id, club: "Putter"})



s21 = Shot.create({round_id: r1.id, hole_id: h5.id, start_lat: 55.974268, start_lon: -3.410408, end_lat: 55.972686, end_lon: -3.410066, club: "Driver", distance: 214})

s22 = Shot.create({round_id: r1.id, hole_id: h5.id, start_lat: 55.972686, start_lon: -3.410066, end_lat: 55.971890, end_lon: -3.409079, club: "9 Iron", distance: 121})

s23 = Shot.create({round_id: r1.id, hole_id: h5.id, start_lat: 55.971890, start_lon: -3.409079, end_lat: 55.971348, end_lon: -3.408740, club: "Wedge 52", distance: 83})

s24 = Shot.create({round_id: r1.id, hole_id: h5.id, club: "Putter"})

s25 = Shot.create({round_id: r1.id, hole_id: h5.id, club: "Putter"})

s26 = Shot.create({round_id: r1.id, hole_id: h5.id, club: "Putter"})



s27 = Shot.create({round_id: r1.id, hole_id: h6.id, start_lat: 55.970474, start_lon: -3.409064, end_lat: 55.971940, end_lon: -3.406340, club: "Driver", distance: 222})

s28 = Shot.create({round_id: r1.id, hole_id: h6.id, start_lat: 55.971940, start_lon: -3.406340, end_lat: 55.972802, end_lon: -3.405339, club: "5 Iron", distance: 155})

s29 = Shot.create({round_id: r1.id, hole_id: h6.id, start_lat: 55.972802, start_lon: -3.405339, end_lat: 55.973279, end_lon: -3.405070, club: "Wedge 52", distance: 79})

s30 = Shot.create({round_id: r1.id, hole_id: h6.id, club: "Putter"})

s31 = Shot.create({round_id: r1.id, hole_id: h6.id, club: "Putter"})



s32 = Shot.create({round_id: r1.id, hole_id: h7.id, start_lat: 55.973593, start_lon: -3.404792, end_lat: 55.973194, end_lon: -3.406867, club: "3 Iron", distance: 163})

s33 = Shot.create({round_id: r1.id, hole_id: h7.id, club: "Putter"})

s34 = Shot.create({round_id: r1.id, hole_id: h7.id, club: "Putter"})

s35 = Shot.create({round_id: r1.id, hole_id: h7.id, club: "Putter"})



s36 = Shot.create({round_id: r1.id, hole_id: h8.id, start_lat: 55.972565, start_lon: -3.407035, end_lat: 55.974135, end_lon: -3.405629, club: "Driver", distance: 209})

s37 = Shot.create({round_id: r1.id, hole_id: h8.id, start_lat: 55.974135, start_lon: -3.405629, end_lat: 55.974920, end_lon: -3.405876, club: "6 Iron", distance: 146})

s38 = Shot.create({round_id: r1.id, hole_id: h8.id, start_lat: 55.974920, start_lon: -3.405876, end_lat: 55.975625, end_lon: -3.406541, club: "PW", distance: 102})

s39 = Shot.create({round_id: r1.id, hole_id: h8.id, club: "Putter"})

s40 = Shot.create({round_id: r1.id, hole_id: h8.id, club: "Putter"})



s41 = Shot.create({round_id: r1.id, hole_id: h9.id, start_lat: 55.975657, start_lon: -3.407545, end_lat: 55.975277, end_lon: -3.404723, club: "6 Iron", distance: 148})

s42 = Shot.create({round_id: r1.id, hole_id: h9.id, club: "Putter"})



s43 = Shot.create({round_id: r1.id, hole_id: h10.id, start_lat: 55.975874, start_lon: -3.404413, end_lat: 55.975857, end_lon: -3.406869, club: "Driver", distance: 202})

s44 = Shot.create({round_id: r1.id, hole_id: h10.id, start_lat: 55.975962, start_lon: -3.406869, end_lat: 55.975936, end_lon: -3.408080, club: "PW", distance: 107})

s45 = Shot.create({round_id: r1.id, hole_id: h10.id, club: "Putter"})

s46 = Shot.create({round_id: r1.id, hole_id: h10.id, club: "Putter"})



s47 = Shot.create({round_id: r1.id, hole_id: h11.id, start_lat: 55.975789, start_lon: -3.408539, end_lat: 55.974132, end_lon: -3.407582, club: "Driver", distance: 231})

s48 = Shot.create({round_id: r1.id, hole_id: h11.id, start_lat: 55.974132, start_lon: -3.407582, end_lat: 55.973146, end_lon: -3.407618, club: "3 Wood", distance: 201})

s49 = Shot.create({round_id: r1.id, hole_id: h11.id, start_lat: 55.973146, start_lon: -3.407618, end_lat: 55.972028, end_lon: -3.407559, club: "8 Iron", distance: 132})

s50 = Shot.create({round_id: r1.id, hole_id: h11.id, start_lat: 55.972028, start_lon: -3.407559, end_lat: 55.971776, end_lon: -3.407594, club: "Wedge 60", distance: 44})

s51 = Shot.create({round_id: r1.id, hole_id: h11.id, club: "Putter"})

s52 = Shot.create({round_id: r1.id, hole_id: h11.id, club: "Putter"})



s53 = Shot.create({round_id: r1.id, hole_id: h12.id, start_lat: 55.971816, start_lon: -3.408098, end_lat: 55.973664, end_lon: -3.408289, club: "Driver", distance: 228})

s54 = Shot.create({round_id: r1.id, hole_id: h12.id, start_lat: 55.973664, start_lon: -3.408289, end_lat: 55.974941, end_lon: -3.409015, club: "6 Iron", distance: 143})

s55 = Shot.create({round_id: r1.id, hole_id: h12.id, start_lat: 55.974941, start_lon: -3.409015, end_lat: 55.975447, end_lon: -3.408760, club: "Wedge 60", distance: 37})

s56 = Shot.create({round_id: r1.id, hole_id: h12.id, club: "Putter"})

s57 = Shot.create({round_id: r1.id, hole_id: h12.id, club: "Putter"})



s58 = Shot.create({round_id: r1.id, hole_id: h13.id, start_lat: 55.975850, start_lon: -3.409912, end_lat: 55.974034, end_lon: -3.409258, club: "Driver", distance: 211})

s59 = Shot.create({round_id: r1.id, hole_id: h13.id, start_lat: 55.974034, start_lon: -3.409258, end_lat: 55.973460, end_lon: -3.408903, club: "PW", distance: 111})

s60 = Shot.create({round_id: r1.id, hole_id: h13.id, club: "Putter"})

s61 = Shot.create({round_id: r1.id, hole_id: h13.id, club: "Putter"})

s62 = Shot.create({round_id: r1.id, hole_id: h13.id, club: "Putter"})



s63 = Shot.create({round_id: r1.id, hole_id: h14.id, start_lat: 55.974268, start_lon: -3.410408, end_lat: 55.972686, end_lon: -3.410066, club: "Driver", distance: 214})

s64 = Shot.create({round_id: r1.id, hole_id: h14.id, start_lat: 55.972686, start_lon: -3.410066, end_lat: 55.971890, end_lon: -3.409079, club: "9 Iron", distance: 121})

s65 = Shot.create({round_id: r1.id, hole_id: h14.id, start_lat: 55.971890, start_lon: -3.409079, end_lat: 55.971348, end_lon: -3.408740, club: "Wedge 52", distance: 78})

s66 = Shot.create({round_id: r1.id, hole_id: h14.id, club: "Putter"})

s67 = Shot.create({round_id: r1.id, hole_id: h14.id, club: "Putter"})

s68 = Shot.create({round_id: r1.id, hole_id: h14.id, club: "Putter"})



s69 = Shot.create({round_id: r1.id, hole_id: h15.id, start_lat: 55.970474, start_lon: -3.409064, end_lat: 55.971940, end_lon: -3.406340, club: "Driver", distance: 199})

s70 = Shot.create({round_id: r1.id, hole_id: h15.id, start_lat: 55.971940, start_lon: -3.406340, end_lat: 55.972802, end_lon: -3.405339, club: "5 Iron", distance: 154})

s71 = Shot.create({round_id: r1.id, hole_id: h15.id, start_lat: 55.972802, start_lon: -3.405339, end_lat: 55.973279, end_lon: -3.405070, club: "Wedge 52", distance: 89})

s72 = Shot.create({round_id: r1.id, hole_id: h15.id, club: "Putter"})

s73 = Shot.create({round_id: r1.id, hole_id: h15.id, club: "Putter"})



s74 = Shot.create({round_id: r1.id, hole_id: h16.id, start_lat: 55.973593, start_lon: -3.404792, end_lat: 55.973194, end_lon: -3.406867, club: "3 Iron", distance: 166})

s75 = Shot.create({round_id: r1.id, hole_id: h16.id, club: "Putter"})

s76 = Shot.create({round_id: r1.id, hole_id: h16.id, club: "Putter"})

s77 = Shot.create({round_id: r1.id, hole_id: h16.id, club: "Putter"})



s78 = Shot.create({round_id: r1.id, hole_id: h17.id, start_lat: 55.972565, start_lon: -3.407035, end_lat: 55.974135, end_lon: -3.405629, club: "Driver", distance: 221})

s79 = Shot.create({round_id: r1.id, hole_id: h17.id, start_lat: 55.974135, start_lon: -3.405629, end_lat: 55.974920, end_lon: -3.405876, club: "6 Iron", distance: 148})

s80 = Shot.create({round_id: r1.id, hole_id: h17.id, start_lat: 55.974920, start_lon: -3.405876, end_lat: 55.975625, end_lon: -3.406541, club: "PW", distance: 98})

s81 = Shot.create({round_id: r1.id, hole_id: h17.id, club: "Putter"})

s82 = Shot.create({round_id: r1.id, hole_id: h17.id, club: "Putter"})



s83 = Shot.create({round_id: r1.id, hole_id: h18.id, start_lat: 55.975657, start_lon: -3.407545, end_lat: 55.975277, end_lon: -3.404723, club: "6 Iron", distance: 144})

s84 = Shot.create({round_id: r1.id, hole_id: h18.id, club: "Putter"})






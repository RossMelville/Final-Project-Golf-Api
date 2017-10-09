Shot.delete_all()
Hole.delete_all()
Round.delete_all()
Course.delete_all()

c1 = Course.create({name: "Dundas Parks"})

h1 = Hole.create({course_id: c1.id, number: 1, par: 4, green_front_lat: 55.975941, green_front_lon: -3.407913, green_middle_lat: 55.975851, green_middle_lon: -3.408106, green_back_lat: 55.975771, green_back_lon: -3.408310})

h2 = Hole.create({course_id: c1.id, number: 2, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

h3 = Hole.create({course_id: c1.id, number: 3, par: 4, green_front_lat: 55.975316, green_front_lon: -3.408866, green_middle_lat: 55.975395, green_middle_lon: -3.408875, green_back_lat: 55.975475, green_back_lon: -3.408875})

h4 = Hole.create({course_id: c1.id, number: 4, par: 4, green_front_lat: 55.973500, green_front_lon: -3.409026, green_middle_lat: 55.973376, green_middle_lon: -3.408996, green_back_lat: 55.973255, green_back_lon: -3.408957})

h5 = Hole.create({course_id: c1.id, number: 5, par: 4, green_front_lat: 55.971460, green_front_lon: -3.408722, green_middle_lat: 55.971350, green_middle_lon: -3.408732, green_back_lat: 55.971231, green_back_lon: -3.408724})

h6 = Hole.create({course_id: c1.id, number: 2, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

h7 = Hole.create({course_id: c1.id, number: 2, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

h8 = Hole.create({course_id: c1.id, number: 2, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

h9 = Hole.create({course_id: c1.id, number: 2, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

r1 = Round.create({course_id: c1.id, date: "2017-10-07"})

s1 = Shot.create({round: r1, hole: h1, start_lat: 55.975874, start_lon: -3.404413, end_lat: 55.975962, end_lon: -3.407316, club: "Driver"})

s2 = Shot.create({round_id: r1.id, hole_id: h1.id, start_lat: 55.975962, start_lon: -3.407316, end_lat: 55.975851, end_lon: -3408106 , club: "Wedge 56"})




Shot.delete_all()
Hole.delete_all()
Round.delete_all()
Course.delete_all()

c1 = Course.create({name: "Dundas Parks"})

h1 = Hole.create({course_id: c1.id, number: 1, par: 4, green_front_lat: 55.975941, green_front_lon: -3.407913, green_middle_lat: 55.975851, green_middle_lon: -3.408106, green_back_lat: 55.975771, green_back_lon: -3.408310})

h2 = Hole.create({course_id: c1.id, number: 2, par: 5, green_front_lat: 55.971992, green_front_lon: -3.407568, green_middle_lat: 55.971860, green_middle_lon: -3.407561, green_back_lat: 55.971732, green_back_lon: -3.407567})

r1 = Round.create({course_id: c1.id, date: "2017-10-07"})

s1 = Shot.create({round: r1, hole: h1, start_lat: 55.975874, start_lon: -3.404413, end_lat: 55.975962, end_lon: -3.407316, club: "Driver"})

s2 = Shot.create({round_id: r1.id, hole_id: h1.id, start_lat: 55.975962, start_lon: -3.407316, end_lat: 55.975851, end_lon: -3408106 , club: "Wedge 56"})


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

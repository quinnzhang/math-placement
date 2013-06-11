# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.delete_all

Student.create(first_name: "Quinn", last_name: "Zhang", net_id: "qz53", upi: 12345678, college: "MC",
preliminary_placement: "Math 120", final_placement: "Math 120", year: 2014)

Student.create(first_name: "Barak", last_name: "Obama", net_id: "bo64", upi: 87654321, college: "DC",
preliminary_placement: "Math 112", final_placement: "Math 115", year: 2014)

Student.create(first_name: "Fox", last_name: "McCloud", net_id: "fm75", upi: 23456789, college: "MC",
preliminary_placement: "Math 115", final_placement: "Math 115", year: 2015)

Student.create(first_name: "Falco", last_name: "Lombardi", net_id: "fl86", upi: 98765432, college: "SY",
preliminary_placement: "Math 112", final_placement: "Math 112", year: 2015)

Student.create(first_name: "Mario", last_name: "Plumber", net_id: "mp97", upi: 34567891, college: "ES",
preliminary_placement: "Math 112", final_placement: "Math 120", year: 2017)

Student.create(first_name: "Luigi", last_name: "Ghostbuster", net_id: "lg08", upi: 19876543, college: "SM",
preliminary_placement: "Math 120", final_placement: "Math 120", year: 2016)
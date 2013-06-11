# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.destroy_all

courses = Course.create([{name: 'Web Dev am'}, {name:
'Web Dev pm'}])

puts "#{courses.count} courses created"

Student.destroy_all

students = Student.create([ {name: 'Adam Clark', course_id: courses[0].id},
                            {name: 'Aron Day', course_id: courses[0].id},
                            {name: 'Betsy Hauser', course_id: courses[0].id},
                            {name: 'Claire Lew', course_id: courses[0].id},
                            {name: 'Cole Erikson', course_id: courses[0].id},
                            {name: 'Darlene Wright', course_id: courses[0].id},
                            {name: 'Abby Raskin', course_id: courses[1].id},
                            {name: 'Alex Weiksnar', course_id: courses[1].id},
                            {name: 'Amanda Powell', course_id: courses[1].id},
                            {name: 'Cheryl Crouse', course_id: courses[1].id},
                            {name: 'Chris Peterson', course_id: courses[1].id},
                            {name: 'Creighton Wong', course_id: courses[1].id} ])

puts "#{students.count} students created"

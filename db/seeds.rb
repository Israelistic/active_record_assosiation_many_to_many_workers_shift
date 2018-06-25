# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Shift.create(day: "Monday", date: 20180625, shift_start: 13, shift_end:18 )
Shift.create(day: "Tuesday", date: 20180626, shift_start: 13, shift_end:18 )
Shift.create(day: "Wednesday", date: 20180627, shift_start: 13, shift_end:18 )
Shift.create(day: "Thursday", date: 20180628, shift_start: 13, shift_end:18 )
Shift.create(day: "Friday", date: 20180629, shift_start: 13, shift_end:18 )
# Worker.create(name:"Daniel", wage:600000)
Worker.create(name:"Natalie", wage:6000000)
Worker.create(name:"Haggai", wage:9000000)

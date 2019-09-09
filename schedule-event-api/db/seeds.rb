# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Day.create([
  { day_of_week: 'Monday', month: 'January', date_of_month: "1", year: "2019" },
  { day_of_week: 'Tuesday', month: 'January', date_of_month: "2", year: "2019", event_id: 1 },
  { day_of_week: 'Wednesday', month: 'January', date_of_month: "3", year: "2019" },
  { day_of_week: 'Thursday', month: 'January', date_of_month: "4", year: "2019", event_id: 2 },
  { day_of_week: 'Friday', month: 'January', date_of_month: "5", year: "2019" },
  { day_of_week: 'Saturday', month: 'January', date_of_month: "6", year: "2019" },
  { day_of_week: 'Sunday', month: 'January', date_of_month: "7", year: "2019", event_id: 3 }
])

Event.create([
  { title: 'Guitar lesson', location: 'Stratford', time_start: '5:00pm', time_end: '6:00pm', description: 'weekly guitar lesson' },
  { title: 'Swimming lesson', location: 'Milford', time_start: '3:00pm', time_end: '4:00pm', description: 'weekly swimming lesson' },
  { title: 'Fishing lesson', location: 'Redding', time_start: '5:00am', time_end: '10:00am', description: 'one time fresh water fishing lesson' }
])
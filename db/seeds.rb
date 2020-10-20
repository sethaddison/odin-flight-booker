# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create([
    {name: 'Los Angeles', code: 'LAX'},
    {name: 'Santa Barbara', code: 'SAB'},
    {name: 'San Francisco', code: 'SFO'},
    {name: 'Seattle', code: 'SEA'},
    {name: 'Denver', code: 'DEN'},
    {name: 'Salt Lake City', code: 'SLC'},
])

Flight.create([
  { departure_airport_id: 1, arrival_airport_id: 2, duration: 90,  date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 1, arrival_airport_id: 3, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 1, arrival_airport_id: 4, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 1, arrival_airport_id: 5, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 1, arrival_airport_id: 6, duration: 180, date: 6.months.from_now, time:  Time.now},

  { departure_airport_id: 2, arrival_airport_id: 1, duration: 360, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 2, arrival_airport_id: 3, duration: 360, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 2, arrival_airport_id: 4, duration: 360, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 2, arrival_airport_id: 5, duration: 540, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 2, arrival_airport_id: 6, duration: 540, date: 7.months.from_now, time:  Time.now},

  { departure_airport_id: 3, arrival_airport_id: 1, duration: 90,  date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 3, arrival_airport_id: 2, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 3, arrival_airport_id: 4, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 3, arrival_airport_id: 5, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 3, arrival_airport_id: 6, duration: 180, date: 6.months.from_now, time:  Time.now},

  { departure_airport_id: 4, arrival_airport_id: 1, duration: 90,  date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 4, arrival_airport_id: 2, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 4, arrival_airport_id: 3, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 4, arrival_airport_id: 5, duration: 120, date: 6.months.from_now, time:  Time.now},
  { departure_airport_id: 4, arrival_airport_id: 6, duration: 180, date: 6.months.from_now, time:  Time.now},

  { departure_airport_id: 5, arrival_airport_id: 1, duration: 90,  date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 5, arrival_airport_id: 2, duration: 120, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 5, arrival_airport_id: 3, duration: 120, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 5, arrival_airport_id: 4, duration: 120, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 5, arrival_airport_id: 6, duration: 180, date: 7.months.from_now, time:  Time.now},

  { departure_airport_id: 6, arrival_airport_id: 1, duration: 90,  date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 6, arrival_airport_id: 2, duration: 120, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 6, arrival_airport_id: 3, duration: 120, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 6, arrival_airport_id: 4, duration: 120, date: 7.months.from_now, time:  Time.now},
  { departure_airport_id: 6, arrival_airport_id: 5, duration: 180, date: 7.months.from_now, time:  Time.now},

  ])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(name: 'Welcome', event_date: 'Feb 1 2014', event_time: '12:00pm')
Event.create(name: 'Goodbye', event_date: 'Feb 10 2014', event_time: '12:00pm')
Event.create(name: 'Eat Food', event_date: 'Feb 5 2014', event_time: '12:00pm')

Person.create(name: 'William Tell', dob: 'Feb 2, 1999', gender: 'm', zipcode: '12345')
Person.create(name: 'Angelo Smith', dob: 'Jan 2, 1991', gender: 'm', zipcode: '12344')
Person.create(name: 'Cary Keiss', dob: 'Mar 2, 1995', gender: 'f', zipcode: '12345')

Registration.create(person_id: 1, evend_id: 1)
Registration.create(person_id: 2, evend_id: 1)
Registration.create(person_id: 3, evend_id: 2)
Registration.create(person_id: 1, evend_id: 3)

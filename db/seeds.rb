# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

EmployeeType.create([
    {name: 'Manager', salary: 1000},
    {name: 'Accountant', salary: 700},
    {name: 'Clerk', salary: 500}
])

Shop.create([
    {name:'Shop A',phone:'+584120833892',address:'Some Address'},
    {name:'Shop B',phone:'+584141112233',address:'Some Address'},
    {name:'Shop C',phone:'+584163332211',address:'Some Address'}
  ])
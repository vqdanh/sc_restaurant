# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Running db:seed"

if Menu.count == 0
	%w(Breakfast Lunch Dinner Drinks).each do |name|
		puts "creating menu for #{name}"
		Menu.create!(title: name)
	end
else
	puts "You already have menu in the DB"
end
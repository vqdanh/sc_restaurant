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


if Food.count == 0 
	Food.create(title: "Bò Né", 
		description: "",  
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 1, 
		price: 25) 

	Food.create(title: "Bún Bò", 
		description: "", 
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 1, 
		price: 20) 

	Food.create(title: "Bánh Mì Sài Gòn", 
		description: "", 
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 1,
		price: 10) 

	Food.create(title: "Xôi", 
		description: "", 
		url: "http://lorempixel.com/400/400/food",
		price: 15) 

	Food.create(title: "Bánh Canh", 
		description: "", 
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 1, 
		price: 25) 

	Food.create(title: "Phở", 
		description: "", 
		url: "http://lorempixel.com/400/400/food", 
		price: 30) 

	Food.create(title: "Thịt Kho", description: "", 
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 2, 
		price: 30) 

	Food.create(title: "Gà Xả Ớt", 
		description: "", 
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 2, 
		price: 35) 

	Food.create(title: "Pizza ", 
		description: "", 
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 2, 
		price: 50) 

	Food.create(title: "ShuShi", 
		description: "", 
		url: "http://lorempixel.com/400/400/food", 
		menu_id: 3, 
		price: 100)
else
	puts "You already have food in the DB"
end
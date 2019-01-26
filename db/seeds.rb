# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Pizza Hut')
Restaurant.create(name: 'KFC')
Restaurant.create(name: 'McDonald')
Restaurant.create(name: 'Subway')
Restaurant.create(name: 'Pizza Company')

Dish.create(name: 'Pizza')
Dish.create(name: 'Fried Chicken')
Dish.create(name: 'Spaghetti')
Dish.create(name: 'Hamburger')
Dish.create(name: 'Sausage')
Dish.create(name: 'French Fries')
Dish.create(name: 'Chicken Burger')
Dish.create(name: 'Nuggets')
Dish.create(name: 'Salad')
Dish.create(name: 'Sandwiches')

Product.create(restaurant_id: 1,dish_id: 1)
Product.create(restaurant_id: 1,dish_id: 2)
Product.create(restaurant_id: 1,dish_id: 3)
Product.create(restaurant_id: 1,dish_id: 4)
Product.create(restaurant_id: 2,dish_id: 2)
Product.create(restaurant_id: 3,dish_id: 3)
Product.create(restaurant_id: 3,dish_id: 4)
Product.create(restaurant_id: 3,dish_id: 5)
Product.create(restaurant_id: 3,dish_id: 6)
Product.create(restaurant_id: 4,dish_id: 7)
Product.create(restaurant_id: 4,dish_id: 8)
Product.create(restaurant_id: 5,dish_id: 9)
Product.create(restaurant_id: 5,dish_id: 10)



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

d1 = Dog.create(name: 'Spot', breed: 'Sausage Dog', colour: 'Blonde', image: 'https://s-media-cache-ak0.pinimg.com/236x/9a/a0/ef/9aa0ef309ab1d933d538f9fce6d9d933.jpg', fun_fact: 'Loves eating the garden flowers')

d2 = Dog.create(name: 'Rick', breed: 'Scotty', colour: 'Black', image: 'http://www.destinationsdreamsanddogs.com/wp-content/uploads/2014/05/Scottish-Terrier-13.jpg', fun_fact: 'Loves haggis')

d3 = Dog.create(name: 'Anne', breed: 'Swiss Sheppard', colour: 'White', image: 'http://www.puppyband.com/images/White_Swiss_Shepherd_Dog_600.jpg', fun_fact: 'Loves to code and sell drugs')
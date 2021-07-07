# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# cities = City.create([{name: 'Chicago'}, {name: "Berlin"}, {name: "Moscow"}])
# emanuel = Mayor.create(name: 'Emanuel', city: cities.first)

posts = Post.create([{title: "yolo", description: "Hey yo Adrian"},
  {title: "Hello", description: "I don't know it's cold in here!"}])

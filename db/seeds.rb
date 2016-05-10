# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

1.upto(100) do |i|
  category = Category.create(name: "category_#{i}")

  1.upto(100) do |j|
    category.items << Item.create(name: "item_#{i}_#{j}")
  end
end


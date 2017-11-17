# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = Category.create([
  { category_type: 'Groceries' },
  { category_type: 'Entertainment' },
  { category_type: 'Transportation' },
  { category_type: 'Savings' },
  { category_type: 'Utilities' },
  { category_type: 'Miscellaneous' },
  { category_type: 'Emergency Fund' },
  { category_type: 'Clothing' }
  ])

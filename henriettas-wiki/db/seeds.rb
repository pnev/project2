# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cat1 = Category.create!({ name: 'Category 1' })
cat2 = Category.create!({ name: 'Category 2' })
cat3 = Category.create!({ name: 'Category 3' })
cat4 = Category.create!({ name: 'Category 4' })
cat5 = Category.create!({ name: 'Category 5' })

employee1 = Employee.create!({ name: 'Some Name', password: 'test', email: 'testuser@test.com' })
employee2 = Employee.create!({ name: 'Some Other Name', password: 'test', email: 'testuser@test.com'})

cat1.articles.create!({ title: 'Test Article 1', content: '# Header', employee: employee1})
cat2.articles.create!({ title: 'Test Article 2', content: '# Header', employee: employee2})
cat3.articles.create!({ title: 'Test Article 3', content: '# Header', employee: employee2})
cat4.articles.create!({ title: 'Test Article 4', content: '# Header', employee: employee1})
cat5.articles.create!({ title: 'Test Article 5', content: '# Header', employee: employee2})

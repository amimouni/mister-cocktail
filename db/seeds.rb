# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.destroy_all
articles_attributes = [
  {
    title:         "Epicure au Bristol",
    body:  "Face au jardin, on découvre une salle lumineuse... et la cuisine d'Éric Frechon."
  },
  {
    title:         "La truffière",
    body:  "Une valeur sûre que cette belle maison du 17e et les recettes de Jean-Christophe Rizet"
  },
  {
    title:         "Le pré catelan",
    body:  "Oeil vif, geste sûr: impossible de distinguer, dans les créations de Frédéric Anton..."
  }
]

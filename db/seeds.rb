# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Auther.create(publisher: "ahmed", genre: "romantic", birthdate:"1922-12-22", first_name: "thamara", last_name: "ahmed" ,pen_name: "khalid")
Auther.create(publisher: "khalid", genre: "since", birthdate:"1234-02-02", first_name: "doaa", last_name: "mohammed" ,pen_name: "khalil")
Auther.create(publisher: "raed", genre: "technology", birthdate:"1872-10-20", first_name: "thamer", last_name: "leen" ,pen_name: "demetro")
Auther.create(publisher: "majed", genre: "romantic", birthdate:"1992-11-21", first_name: "rayan", last_name: "noon" ,pen_name: "said")

Book.create(auther_id:2 ,name: "falling from the sky", genre: "romantic")
Book.create(auther_id:1 ,name: "wind", genre: "since")
Book.create(auther_id:4 ,name: "new iphones", genre: "technology")
Book.create(auther_id:3 ,name: "be calm", genre: "romantic")
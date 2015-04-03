# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name: "Alper", last_name: "Uyumaz", email: "foobar@gmail.com", password: "12345678",
	password_confirmation: "12345678")

Notice.create(title: "SATILIK", message: "Satılık klavye", user_id: User.first.id)
Notice.create(title: "SATILIK", message: "Satılık Toyota Corolla", user_id: User.first.id)
Notice.create(title: "ARANIYOR", message: "Programla Dilleri 2 Kitabı", user_id: User.first.id)
Notice.create(title: "SATILIK", message: "Çift kişilik koltuk", user_id: User.first.id)
Notice.create(title: "ARANIYOR", message: "iPAD 4GB.", user_id: User.first.id)
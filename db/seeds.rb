# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

PropertyType.destroy_all
RoomType.destroy_all
 
PropertyType.create!([{
      name: "Apartment"
    },
    {
      name: "House"
    },
    {
      name: "Vacation Home"
    }])

RoomType.create!([{
      name: "Entire Place"
    },
    {
      name: "Private Room"
    },
    {
      name: "Shared Room"
    }])
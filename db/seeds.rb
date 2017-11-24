# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.delete_all

Restaurant.create!(name: "Redemption Bar", address: "320 Old Street, London, EC1V 9DR", image: "https://www.redemptionbar.co.uk/uploads/1/0/8/9/108990523/bc2a2603_2_orig.jpg", description: "Redemption brings exciting and delicious menus to life in order to give people maximum nutrition and taste. We try to delight even the most sceptical meat lovers and to challenge the convention that healthy food is boring or lacking finesse. So, as well as our delicious alcohol-free cocktails, we serve a full range of fresh, super-healthy dishes, including raw desserts that are good for you.", lat: 51.526589, lng: -0.08201, instagram: "https://www.instagram.com/redemptionbar/?__a=1")

Restaurant.create!(name: "Cookdaily", address: "48, 2-4 Bethnal Green Rd, London, E1 6GY", image: "https://media.timeout.com/images/102917642/630/472/image.jpg", description: "Cook Daily is a restaurant in Shoreditch that’s defying the hipster stereotypes and becoming the unofficial headquarters for a new tribe of proud vegan.", lat: 51.523481, lng: -0.076273, instagram: "https://www.instagram.com/kingcookdaily/?__a=1")

Restaurant.create!(name: "mildreds", address: "9 Jamestown Rd, London, NW1 7BW", image: "http://www.mildreds.co.uk/content/uploads/2016/02/8c237f_04ab0d8101d56e42a0cf81035b717661.jpg", description: "Fresh and colourful food full of flavour is cooked daily on the premises. We use organic ingredients where possible and endeavour to source small businesses for our supplies. Our four sites in London, each with their own style and personality, offer informal and friendly service in a lively atmosphere. Often surprising and seducing hardened carnivores and with many of our dishes vegan and gluten free mildreds can offer a warm welcome to all.", lat: 51.523481, lng: -0.076273, instagram: "https://www.instagram.com/mildredsrestaurants/?__a=1")

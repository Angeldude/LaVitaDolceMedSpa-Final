# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



products = [
    {
        collection: "ageless",
        name: "total facial cleanser",
        description: "A daily, universal body and facial cleanser that exfoliates, gently removes makeup, and tones for ultimate skin balance.",
        skintype: "Normal/combination, aging, oily, pre-treatment for professional/chemical treatments.",
        benefits: "Universal 3-in-1 body and facial cleanser that rinses away makeup and oil, balances the pH of your skin eliminating the need for a toner. A gentle glycolic acid blend begins the exfoliating process to reveal smoother skin.",
        directions: "Wet hands and apply a liberal amount of body and facial cleanser to palm of hands. Cleanse and massage for 1 minute. Rinse with tepid water, followed by a cold water splash. Repeat if necessary for additional exfoliating. Use morning and evening for best results",
        image: "face-cleanser"
        },
    {
        collection:
        name:
        description:
        skintype:
        benefits:
        directions:
        image:
        }
    ]

products.each do |item|
    Product.create(collection: item[:collection],
        name: item[:name],
        description: item[:description],
        skintype: item[:skintype],
        benefits: item[:benefits],
        directions: item[:directions],
        image: item[:image]) 
end
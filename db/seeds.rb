# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p = Product.new
p.collection = "ageless"
p.name = "total facial cleanser"
p.description = "A daily, universal body and facial cleanser that exfoliates, gently removes makeup, and tones for ultimate skin balance."
p.skintype = "Normal/combination, aging, oily, pre-treatment for professional/chemical treatments."
p.benefits = "Universal 3-in-1 body and facial cleanser that rinses away makeup and oil, balances the pH of your skin eliminating the need for a toner. A gentle glycolic acid blend begins the exfoliating process to reveal smoother skin."
p.directions = "Wet hands and apply a liberal amount of body and facial cleanser to palm of hands. Cleanse and massage for 1 minute. Rinse with tepid water, followed by a cold water splash. Repeat if necessary for additional exfoliating. Use morning and evening for best results."
p.image = "face-cleanser"
p.save
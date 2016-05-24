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
        collection: "ageless",
        name: "total anti-aging serum",
        description: "A unique cosmeceutical blend of alpha hydroxy acids in combination with apple stem cell technology. This anti-aging serum protects skin cells against oxidative stress and combats aging effects on the skin. An anti-oxidant blend hydrates for luminous, glowing skin. Vectorize-Technology™ delivers a complex of encapsulated ingredients time released up to 48h for a long lasting, intense effect.",
        skintype: "Aging, sun damaged, oily/acne prone.",
        benefits: "This anti-aging serum contains a unique blend of multi-hydroxy acids that smooth fine lines to exfoliate and promote healthy cell renewal and to enhance skin clarity. Apple Stem Cells (plant derived) protects own skin stem cells and improves skin texture and tone.",
        directions: "Apply and massage anti-aging serum in the morning and evening to cleansed skin for best results. Allow penetration before applying a broad spectrum UVA/UVB sunscreen like PREVENTION+.",
        image: "AgelessSerumNew_grande"
        },
    {
        collection: "ageless",
        name: "total repair creme",
        description: "An anti-aging repair crème that diminishes wrinkles and firms skin. Anti-oxidants nourish and hydrate to promote healthy, more youthful skin. Paraben free.",
        skintype: "All skin types, aging, oily/ acne prone, sun damaged skin.",
        benefits: "Glycolic/retinol anti-aging night repair crème that exfoliates the surface layer of the skin. Helps to increase cellular turnover and improves skin texture and tone. Delivers vitamins and nutrients for visibly firmer skin.",
        directions: "Apply repair crème liberally to cleansed skin for evening repair. This product is extremely exfoliating and must be used slowly to increase skin health.",
        image: "total_repair_creme_grande"
        },
    {
        collection: "ageless",
        name: "total eye lift creme",
        description: "This luxurious lifting eye crème resurfaces and visibly reduces the appearance of fine lines. The retinyl (retinol-derivative) glycolic blend tightens the skin, while chamomile, green tea and coneflower soothe tired and dehydrated eyes. Reveals “Ageless Eyes” in just a few applications. Peptide blend reduces inflammatory processes. Contains potent antioxidants. Paraben free.",
        skintype: "Aging, fine lines/wrinkles, lax eyelid skin, dark circles.",
        benefits: "Potent anti-aging properties to rejuvenate and repair aging and all levels of acne prone skin. Image Exclusive peptide blend significantly reduces fine lines for visibly tighter skin. Shea Butter balances skin and helps to retain moisture level",
        directions: "Apply nightly to eye area.",
        image: "Ageless-Total_Eye-Lift-Creme-NEW_grande"
        },
    {
        collection: "ageless",
        name: "total retinol A creme",
        description: "A highly concentrated blend of retinol and polypeptides that resurface, rejuvenate, and repair aging and acne prone skin. Paraben free.",
        skintype: "Aging, oily/acne, sun damaged.",
        benefits: "Retinol creme with potent anti-aging properties to rejuvenate and repair aging and all levels of acne prone skin. Image Exclusive peptide blend significantly reduces fine lines for visibly tighter skin. Shea Butter balances skin and helps to retain moisture level",
        directions: "Apply retinol creme directly to cleansed skin in evening, or mix with any Image product for additional anti-aging benefits.",
        image: "ageless-retinol"
        },
     {
        collection:
        name:
        description:
        skintype:
        benefits:
        directions:
        image:
        },
     {
        collection:
        name:
        description:
        skintype:
        benefits:
        directions:
        image:
        },
     {
        collection:
        name:
        description:
        skintype:
        benefits:
        directions:
        image:
        },
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
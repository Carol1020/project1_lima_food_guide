User.destroy_all
u1 = User.create :email => 'carolisperfect@hotmail.com', :password => 'beef', :admin => true
u2 = User.create :email => 'jhooneatstoomuch@hotmail.com', :password => 'beef', :admin => true
u3 = User.create :email => 'samcantdance@hotmail.com', :password => 'beef'
puts "#{ User.count } users"

Food.destroy_all
f1 = Food.create :name => 'Ceviche', :description => 'Ceviche is a Peruvian seafood dish, typically made from fresh raw fish cured in fresh citrus juices, most commonly lime, and spiced with ají and other seasonings including chopped onions, salt, and coriander.', :recommended_level => '5', :recipe_link => 'https://www.allrecipes.com/recipe/134464/ceviche-peruano/', :image => 'https://upload.wikimedia.org/wikipedia/commons/7/78/Cebiche_de_corvina.JPG'
f2 = Food.create :name => 'Pollo a la Brasa', :description => 'Pollo a la brasa, also known as rotisserie chicken in the United States and charcoal chicken in Australia, is a common dish of Peruvian cuisine and one of the most consumed in Peru.', :recommended_level => '3.5', :recipe_link => 'https://www.allrecipes.com/recipe/274400/pollo-a-la-brasa-peruvian-grilled-chicken/', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Un_cuarto_de_Pollo_a_la_Brasa.JPG'
f3 = Food.create :name => 'Lomo Saltado', :description => 'Lomo saltado is a popular, traditional Peruvian dish, a stir fry that typically combines marinated strips of sirloin with onions, tomatoes, french fries, and other ingredients; and is typically served with rice.', :recommended_level => '3.5', :recipe_link => 'https://www.allrecipes.com/recipe/40083/peruvian-lomo-saltado/', :image => 'https://www.goya.com/media/3950/lomo-saltado-peruvian-beef-stir-fry-and-potatoes.jpg?quality=80'
f4 = Food.create :name => 'Causa', :description => 'Causa, in its basic form, is a mashed yellow potato dumpling mixed with key lime, onion, chili and oil. Varieties can have avocado, chicken, tuna or even shellfish added to the mixture.', :recipe_link => 'https://www.allrecipes.com/recipe/236190/peruvian-causa/', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Causa_Rellena.jpg'
f5 = Food.create :name => 'Aji de Gallina', :description => 'Ají de Gallina consists of thin strips of chicken served with a creamy yellow and spicy sauce, made with ají amarillo (Peruvian yellow chilis), cheese, milk, bread.', :recommended_level => '4', :recipe_link => 'https://www.allrecipes.com/recipe/138090/aji-de-gallina/', :image => 'https://upload.wikimedia.org/wikipedia/commons/4/44/Aj%C3%AD_de_gallina_-_Tradicional.jpg'
f6 = Food.create :name => 'Anticucho de Corazón', :description => 'Anticuchos are brochettes made from beef heart marinated in a various Peruvian spices and grilled, often with a side of boiled potato or corn.', :recommended_level => '5', :recipe_link => 'https://perudelights.com/anticuchos-cows-heart-kebabs-flavor-on-a-stick/', :image => 'https://www.joseantonio.com.pe/wp-content/uploads/2019/07/anticucho-de-corazon-especial.jpg'
f7 = Food.create :name => 'Rocoto Relleno', :description => 'Rocotos are one of the very hot (spicy) chilis of Peru. In this dish they are stuffed with spiced beef or pork, onions, olives, and egg white, then cooked in the oven with potatoes covered with cheese and milk.', :recommended_level => '4.5', :recipe_link => 'https://perudelights.com/rocoto-relleno-fire-in-your-mouth/', :image => 'https://perudelights.com/wp-content/uploads/2012/04/r4.jpg'
f8 = Food.create :name => 'Arroz con Pato', :description => 'Arroz con pato is literally rice with duck. It is a dish from the Lambayeque region in Peru. This dish is related to Arroz con pollo, another signature dish of peruvian cuisine.', :recommended_level => '3.5', :recipe_link => 'https://perudelights.com/rice-with-duck-peruvian-style-arroz-con-pato/', :image => 'https://perudelights.com/wp-content/uploads/2014/02/Arroz-con-pato.-jpg-800.jpg'
f9 = Food.create :name => 'Caldo de Gallina', :description => 'Chicken soup is a soup made from chicken, simmered in water, usually with various other ingredients. The classic chicken soup consists of a clear chicken broth, often with pieces of chicken or vegetables.', :recommended_level => '4', :recipe_link => 'https://peruvian-cuisine.blogspot.com/2008/11/recipe-peruvian-caldo-de-gallina.html', :image => 'https://www.jamear.com/wp-content/uploads/2017/02/Caldo-de-Gallina-1.jpg'
f10 = Food.create :name => 'Chicharrón', :description => 'Chicharrón is a dish generally consisting of fried pork belly or fried pork rinds. Chicharrón may also be made from chicken, mutton or beef.', :recommended_level => '4.5', :recipe_link => 'https://www.quericavida.com/recipes/lurin-style-chicharron/e05385c4-ee76-4e75-ab65-ac09780be91e', :image => 'https://images-gmi-pmc.edge-generalmills.com/682d3756-6b48-446c-8406-2131128e7070.jpg'
f11 = Food.create :name => 'Tres Leche', :description => 'A tres leches cake is a sponge cake—in some recipes, a butter cake—soaked in three kinds of milk: evaporated milk, condensed milk, and heavy cream.', :recommended_level => '5', :recipe_link => 'https://perudelights.com/tres-leches-a-milky-affair/', :image => 'https://luxesocietyasia.com/wp-content/uploads/2019/05/Tres-Leches.jpeg'
f12 = Food.create :name => 'Tiraditos', :description => 'Tiradito is a Peruvian dish of raw fish, cut in the shape of sashimi, and of aspect similar to crudo, and carpaccio, in a spicy sauce. It reflects the influence of Japanese immigrants on Peruvian cuisine.', :recommended_level => '4.5', :recipe_link => 'https://perudelights.com/is-it-carpaccio-is-it-sashimi-no-its-tiradito/', :image => 'https://images.squarespace-cdn.com/content/v1/5b43e20c2714e50a13e88f67/1570103096012-R6N71446I7PG3EEPGBN4/ke17ZwdGBToddI8pDm48kFAk7uLbJoM5aEWFJKgHIYN7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1Ub9KjywocABoLWeU-GRVV6MPnZ7wcKVNjRPW19DdQqgeh4wEndT9yoXeK5CPlsnUNQ/EWP2018_PacificoAquaculture-1420.jpg'
f13 = Food.create :name => 'Picarones', :description => 'Picarones are a Peruvian dessert that originated in Lima during the viceroyalty. Its principal ingredients are squash and sweet potato. It is served in a doughnut form and covered with syrup, made from chancaca.', :recommended_level => '5', :recipe_link => 'https://perudelights.com/picarones-peruvian-doughnuts-bunuelos-or-beignets-are-one-of-a-kind/', :image => 'https://www.perudelights.com/wp-content/uploads/2013/01/Picarones-1024x768.jpg'
f14 = Food.create :name => 'Crema Volteada', :description => 'What Peruvians call it crema volteada, which literally means “upside down cream”, is a ubiquitous dessert that is a kind of tart with a baked crust and a creamy filling.', :recommended_level => '4', :recipe_link => 'https://perudelights.com/crema-volteada/', :image => 'https://www.eatperu.com/wp-content/uploads/2020/02/peruvian-crema-volteada-caramel-flan-recipe.jpg'
f15 = Food.create :name => 'Mazamorra Morada', :description => 'Mazamorra morada Is a jelly-like clove-flavored dessert. It takes on the color of one of its main ingredients: purple maize, which only grows in Peru and adds color to the water it is boiled in, along with cinnamon cloves. When the water cools, chopped fruit, key lime and sugar are added.', :recommended_level => '4', :recipe_link => 'https://perudelights.com/mazamorra-morada-the-healthy-way-to-eat-dessert/', :image => 'https://abrecht-group.com/wp-content/uploads/2019/06/mazamorra-morada-peru-de-trujillo-com-01.jpg'
f16 = Food.create :name => 'Alfajor', :description => 'Alfajores consist of two or more layers of this baked pastry, and is usually filled with manjar blanco. It is derived from the versions popular in Spain during the colonial period.', :recommended_level => '4', :recipe_link => 'https://perudelights.com/corn-starch-alfajores-bite-sized-perfection/', :image => 'https://perudelights.com/wp-content/uploads/2012/09/Alfajores-10.jpg'
f17 = Food.create :name => 'Pisco', :description => 'Pisco, a type of brandy, is the national drink of Peru. It originated during the colonial period as a cheaper substitute for the Spanish liquor known as orujo. Nevertheless, orujo is a product made from the spoils of wine production. Pisco uses fresh grapes like wine-making.', :recommended_level => '5', :recipe_link => 'https://en.wikipedia.org/wiki/Pisco', :image => 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/two-pisco-sour-cocktails-on-the-bar-with-royalty-free-image-1581774990.jpg'
f18 = Food.create :name => 'Chicha Morada', :description => 'Chicha morada is a beverage from Perú, consumed at a national level. The base ingredient of the drink is corn culli or ckolli, a Peruvian variety of corn commonly known as purple corn which is abundantly grown and harvested along the Andes Mountains.', :recommended_level => '5', :recipe_link => 'https://perudelights.com/chicha-morada-a-colorful-tradition/', :image => 'https://www.perudelights.com/wp-content/uploads/2012/07/Chicha-morada-4-1024x8171.jpg'
f19 = Food.create :name => 'Mate de Coca', :description => 'Coca tea, also called mate de coca, is an herbal tea (infusion) made using the raw or dried leaves of the coca plant, which is native to South America. It is made either by submerging the coca leaf or dipping a tea bag in hot water.', :recommended_level => '4', :recipe_link => 'https://en.wikipedia.org/wiki/Coca_tea', :image => 'https://upload.wikimedia.org/wikipedia/commons/2/29/Mate_de_coca_Peru.jpg'
f20 = Food.create :name => 'Emoliente', :description => 'Emoliente is kind of an herbal tea popular with young and old, poor and rich especially in the cold winter month. Sold by street vendors around the country at corners, bus stops or parks and plazas, it is part of Peruvian lifestyle and believed to have healing and protective powers.', :recommended_level => '4', :recipe_link => 'https://perudelights.com/emoliente-a-powerful-drink-for-any-weather/', :image => 'https://perudelights.com/wp-content/uploads/2012/01/emoliente2.jpg'
puts "#{ Food.count } foods"

Restaurant.destroy_all
r1 = Restaurant.create :name => "Central", :description => "Central Restaurante is the flagship restaurant of Peruvian chef, Virgilio Martínez Véliz, and serves as his workshop in the investigation and integration of indigenous Peruvian ingredients into the restaurant's menu.", :location => "Barranco", :price_range => "$200 - $300", :signature_dishes => "Tasting menu", :recommended_level => 5, :website_link => "https://centralrestaurante.com.pe/", :image => "https://centralrestaurante.com.pe/assets/images/facebook.jpg"
r2 = Restaurant.create :name => "Maido", :description => "Maido is where Peru meets Japan on the plate. This translates to a welcoming spot where fresh fish and citrus-packed sauces reign supreme. Little wonder it was voted The Best Restaurant in Latin America in both 2017 and 2018.", :location => "Miraflores", :price_range => "$50 - $300", :signature_dishes => "Ceviche sansei", :recommended_level => 5, :website_link => "https://maido.pe/en/", :image => "https://maido.pe/wp-content/mu-plugins/typerocket/resources/assets/images/slide-desktop.jpg"
r3 = Restaurant.create :name => 'Siete Sopas'
r4 = Restaurant.create :name => 'Astrid y Gastón'
r5 = Restaurant.create :name => 'Pardos Chicken'
r6 = Restaurant.create :name => 'Panchita'
r7 = Restaurant.create :name => 'Isolina'
r8 = Restaurant.create :name => 'El Pan de la Chola'
r9 = Restaurant.create :name => 'El Chinito Miraflores'
r10 = Restaurant.create :name => 'Anticuchería
Doña Pochita'
r11 = Restaurant.create :name => 'Osaka San Isidro'
r12 = Restaurant.create :name => 'El Mercado'
r13 = Restaurant.create :name => 'La Mar'
r14 = Restaurant.create :name => 'Manolo Miraflores'
r15 = Restaurant.create :name => 'San Antonio Pastry'
r16 = Restaurant.create :name => 'Museo del Pisco Miraflores'
r17 = Restaurant.create :name => 'Ayahuasca'
r18 = Restaurant.create :name => 'El Bodegon de
Miraflores'
r19 = Restaurant.create :name => 'Tanta Miraflores'
r20 = Restaurant.create :name => 'Ámaz'
puts "#{ Restaurant.count } restaurants"

Region.destroy_all
s1 = Region.create :name => 'Miraflores', :background => 'Miraflores is a district of the Lima Province in Peru. It is an exclusive residential and upscale shopping district south of downtown Lima. It is also one of the most affluent districts that make up the city of Lima. It has various hotels (including the Hilton, the JW Marriott, and the Belmond), restaurants, bars, nightclubs, and department stores. Miraflores is one of the main tourist attractions in Lima.', :things_to_do => 'Sightseeing, catch the sunset over the ocean, party.', :image => 'https://cdn.galaxy.tf/unit-media/tc-default/uploads/images/poi_photo/001/556/804/miraflores-standard.jpg'
s2 = Region.create :name => 'Centro Historico de Lima', :background => "Lima's downtown center, with its breathtaking architecture and rich history, makes it clear why it deserves to be a Unesco World Heritage Site.", :things_to_do => 'Colonial buildings, cathedrals, chaos.', :image => 'https://media-cdn.tripadvisor.com/media/photo-s/17/32/5f/29/lima-peru-centro-historico.jpg'
s3 = Region.create :name => 'Barranco', :background => "Barranco is one of 43 districts in Lima, Peru. Its current mayor is José Juan Rodríguez Cárdenas.\n
The district is considered to be the city's most romantic and bohemian, being the home and working place of many of Peru's leading artists, musicians, designers and photographers. In the 19th century, it was a very fashionable beach resort for the Limeño aristocracy, and many people used to spend the summer here and in neighboring Chorrillos. Today, Barranco's beaches are among the most popular within the worldwide surfing community, and a marina completed in 2008 provides state-of-the-art services for its yacht club.", :things_to_do => 'Check the murals, old timey buildings.', :image => 'https://i1.wp.com/www.thetinytravelogue.com/wp-content/uploads/2018/05/P4014366.jpg?resize=1596%2C860&ssl=1'
s4 = Region.create :name => 'San Isidro', :background => "San Isidro is a district of the Lima Province in Peru, and one of the upscale districts that comprise the city of Lima.\nOfficially established on April 24, 1930, San Isidro has become a major financial quarter in recent years, as many banks and businesses left downtown Lima to set up their headquarters in modern office blocks. It is inhabited by mostly upper middle and upper-class families.", :things_to_do => 'Work, eat, business places.', :image => 'https://upload.wikimedia.org/wikipedia/commons/5/5a/Lima_Peru_City_Skyline_San_Isidro_2013.jpg'
s5 = Region.create :name => 'Lince', :background => "Lince is a small district just south of the city center. Conveniently located to any part of the city – downtown, Pueblo Libre, Miraflores – Lince is Lima’s most central neighborhood.\nAt night, Avenida Arequipa comes alive as a popular nightlife spot for middle-class Peruvians. In case you’re looking to party off the beaten path of Miraflores and Barranco, you won’t see many tourists in these dance clubs. Lince is also where you’ll find the after-hours bars.", :things_to_do => 'Affordable party, street food, bars.', :image => 'http://limacitykings.com/wp-content/uploads/2016/10/Lince-by-night-Lima-768x431.jpg'
s6 = Region.create :name => 'Surquillo', :background => "Surquillo District is a district in Lima, Peru. It is bordered by the districts of San Isidro and San Borja on the north; by Miraflores on the south and west; and by Santiago de Surco on the east.\nDue to its central position, Surquillo is a very commercially active district, havings several businesses, most of which are hardware and construction material shops. Some car selling companies as well as Corporación Graña y Montero, one of the largest Peruvian consulting companies, are located in the district.", :things_to_do => 'Residential area, small eateries, markets.', :image => 'https://www.westoftheloop.com/wp-content/uploads/2016/01/peru-surquillo-market-crowd-1024x682.jpg'
puts "#{ Region.count } regions"

puts "Restaurants and Regions"
s1.restaurants << r2 << r6 << r9 << r12 << r14 << r15 << r16 << r18 << r19 << r20
s2.restaurants << r5
s3.restaurants << r1 << r7 << r8 << r17
s4.restaurants << r4 << r11 << r13
s5.restaurants << r10
s6.restaurants << r3

puts "Restaurants and Foods"
r2.foods << f1 << f12
r3.foods << f9 << f18
r4.foods << f1 << f17
r5.foods << f2
r6.foods << f1 << f3 << f4 << f5 << f6 << f7 << f8 << f11 << f13
r7.foods << f4 << f7 << f18
r8.foods << f11 << f16 << f19
r9.foods << f10 << f18
r10.foods << f6 << f13 << f18
r11.foods << f1 << f12
r12.foods << f1 << f5 << f8 << f9 << f13 << f14 << f15 << f18 << f19 << f20
r13.foods << f1 << f17
r14.foods << f11 << f14 << f18 << f19
r15.foods << f11 << f13 << f14 << f16
r16.foods << f17
r17.foods << f17
r18.foods << f3 << f4 << f5 << f7 << f8 << f11 << f13 << f17 << f18 << f19 << f20
r19.foods << f3 << f14
r20.foods << f1 << f17


# fav1 = Favorite.create :food => f1, :user => u1
# fav2 = Favorite.create :region => s1, :user => u1
# fav3 = Favorite.create :restaurant => r1, :user => u1

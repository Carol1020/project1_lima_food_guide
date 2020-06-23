User.destroy_all
u1 = User.create :email => 'carolisperfect@hotmail.com', :password => 'beef', :admin => true
u2 = User.create :email => 'jhooneatstoomuch@hotmail.com', :password => 'beef', :admin => true
u3 = User.create :email => 'samcantdance@hotmail.com', :password => 'beef'
puts "#{ User.count } users"

Food.destroy_all
f1 = Food.create :name => 'Ceviche', :description => 'Ceviche is a Peruvian seafood dish, typically made from fresh raw fish cured in fresh citrus juices, most commonly lime, and spiced with ají and other seasonings including chopped onions, salt, and coriander.', :recipe_link => 'https://www.allrecipes.com/recipe/134464/ceviche-peruano/', :image => 'https://upload.wikimedia.org/wikipedia/commons/7/78/Cebiche_de_corvina.JPG'
f2 = Food.create :name => 'Pollo a la Brasa', :description => 'Pollo a la brasa, also known as rotisserie chicken in the United States and charcoal chicken in Australia, is a common dish of Peruvian cuisine and one of the most consumed in Peru.', :recipe_link => 'https://www.allrecipes.com/recipe/274400/pollo-a-la-brasa-peruvian-grilled-chicken/', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/1e/Un_cuarto_de_Pollo_a_la_Brasa.JPG'
f3 = Food.create :name => 'Loma Saltado', :description => 'Lomo saltado is a popular, traditional Peruvian dish, a stir fry that typically combines marinated strips of sirloin with onions, tomatoes, french fries, and other ingredients; and is typically served with rice.', :recipe_link => 'https://www.allrecipes.com/recipe/40083/peruvian-lomo-saltado/', :image => 'https://upload.wikimedia.org/wikipedia/commons/8/80/Lomo_Saltado_-_Lima%2C_Peru_Miraflores_%28Tiendecita_Blanca%29.jpg'
f4 = Food.create :name => 'Causa', :description => 'Causa, in its basic form, is a mashed yellow potato dumpling mixed with key lime, onion, chili and oil. Varieties can have avocado, chicken, tuna or even shellfish added to the mixture.', :recipe_link => 'https://www.allrecipes.com/recipe/236190/peruvian-causa/', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Causa_Rellena.jpg'
f5 = Food.create :name => 'Aji de Gallina', :description => 'Ají de Gallina consists of thin strips of chicken served with a creamy yellow and spicy sauce, made with ají amarillo (Peruvian yellow chilis), cheese, milk, bread.', :recipe_link => 'https://www.allrecipes.com/recipe/138090/aji-de-gallina/', :image => 'https://upload.wikimedia.org/wikipedia/commons/4/44/Aj%C3%AD_de_gallina_-_Tradicional.jpg'
f6 = Food.create :name => 'Anticucho de Corazón', :description => 'Anticuchos are brochettes made from beef heart marinated in a various Peruvian spices and grilled, often with a side of boiled potato or corn.', :recipe_link => 'https://perudelights.com/anticuchos-cows-heart-kebabs-flavor-on-a-stick/', :image => 'https://upload.wikimedia.org/wikipedia/commons/c/c2/Anticuchos_de_la_Tia_Grima.jpg'
f7 = Food.create :name => 'Rocoto Relleno', :description => 'Rocotos are one of the very hot (spicy) chilis of Peru. In this dish they are stuffed with spiced beef or pork, onions, olives, and egg white, then cooked in the oven with potatoes covered with cheese and milk.', :recipe_link => 'https://perudelights.com/rocoto-relleno-fire-in-your-mouth/', :image => 'https://perudelights.com/wp-content/uploads/2012/04/r4.jpg'
f8 = Food.create :name => 'Arroz con Pato', :description => 'Arroz con pato is literally rice with duck. It is a dish from the Lambayeque region in Peru. This dish is related to Arroz con pollo, another signature dish of peruvian cuisine.', :recipe_link => 'https://perudelights.com/rice-with-duck-peruvian-style-arroz-con-pato/', :image => 'https://perudelights.com/wp-content/uploads/2014/02/Arroz-con-pato.-jpg-800.jpg'
f9 = Food.create :name => 'Caldo de Gallina', :description => 'Chicken soup is a soup made from chicken, simmered in water, usually with various other ingredients. The classic chicken soup consists of a clear chicken broth, often with pieces of chicken or vegetables.', :recipe_link => 'https://peruvian-cuisine.blogspot.com/2008/11/recipe-peruvian-caldo-de-gallina.html', :image => 'https://2.bp.blogspot.com/_9UIt4AiSmJ4/SRyjWvoBbzI/AAAAAAAAAUo/2A5lvudUorE/s1600/peruvian-caldo-gallina-01.jpg'
f10 = Food.create :name => 'Chicharrón', :description => 'Chicharrón is a dish generally consisting of fried pork belly or fried pork rinds. Chicharrón may also be made from chicken, mutton or beef.', :recipe_link => 'https://www.quericavida.com/recipes/lurin-style-chicharron/e05385c4-ee76-4e75-ab65-ac09780be91e', :image => 'https://images-gmi-pmc.edge-generalmills.com/682d3756-6b48-446c-8406-2131128e7070.jpg'
f11 = Food.create :name => 'Tres Leche', :description => 'A tres leches cake is a sponge cake—in some recipes, a butter cake—soaked in three kinds of milk: evaporated milk, condensed milk, and heavy cream.', :recipe_link => 'https://perudelights.com/tres-leches-a-milky-affair/', :image => 'https://www.perudelights.com/wp-content/uploads/2011/08/Tres-leches.-jpg.jpg'
f12 = Food.create :name => 'Tiraditos', :description => 'Tiradito is a Peruvian dish of raw fish, cut in the shape of sashimi, and of aspect similar to crudo, and carpaccio, in a spicy sauce. It reflects the influence of Japanese immigrants on Peruvian cuisine.', :recipe_link => 'https://perudelights.com/is-it-carpaccio-is-it-sashimi-no-its-tiradito/', :image => 'https://perudelights.com/wp-content/uploads/2012/03/tir62.jpg'
f13 = Food.create :name => 'Picarones', :description => 'Picarones are a Peruvian dessert that originated in Lima during the viceroyalty. Its principal ingredients are squash and sweet potato. It is served in a doughnut form and covered with syrup, made from chancaca.', :recipe_link => 'https://perudelights.com/picarones-peruvian-doughnuts-bunuelos-or-beignets-are-one-of-a-kind/', :image => 'https://www.perudelights.com/wp-content/uploads/2013/01/Picarones-1024x768.jpg'
f14 = Food.create :name => 'Crema Volteada', :description => 'What Peruvians call it crema volteada, which literally means “upside down cream”, is a ubiquitous dessert that is a kind of tart with a baked crust and a creamy filling.', :recipe_link => 'https://perudelights.com/crema-volteada/', :image => 'https://perudelights.com/wp-content/uploads/2011/11/flan15.jpg'
f15 = Food.create :name => 'Mazamorra Morada', :description => 'Mazamorra morada Is a jelly-like clove-flavored dessert. It takes on the color of one of its main ingredients: purple maize, which only grows in Peru and adds color to the water it is boiled in, along with cinnamon cloves. When the water cools, chopped fruit, key lime and sugar are added.', :recipe_link => 'https://perudelights.com/mazamorra-morada-the-healthy-way-to-eat-dessert/', :image => 'https://perudelights.com/wp-content/uploads/2013/09/Mazamorra-morada.-jpg-1.jpg'
f16 = Food.create :name => 'Alfajor', :description => 'Alfajores consist of two or more layers of this baked pastry, and is usually filled with manjar blanco. It is derived from the versions popular in Spain during the colonial period.', :recipe_link => 'https://perudelights.com/corn-starch-alfajores-bite-sized-perfection/', :image => 'https://perudelights.com/wp-content/uploads/2012/09/Alfajores-10.jpg'
f17 = Food.create :name => 'Pisco', :description => 'Pisco, a type of brandy, is the national drink of Peru. It originated during the colonial period as a cheaper substitute for the Spanish liquor known as orujo. Nevertheless, orujo is a product made from the spoils of wine production. Pisco uses fresh grapes like wine-making.', :recipe_link => 'https://en.wikipedia.org/wiki/Pisco', :image => 'https://upload.wikimedia.org/wikipedia/commons/f/f2/Pisco.JPG'
f18 = Food.create :name => 'Chicha Morada', :description => 'Chicha morada is a beverage from Perú, consumed at a national level. The base ingredient of the drink is corn culli or ckolli, a Peruvian variety of corn commonly known as purple corn which is abundantly grown and harvested along the Andes Mountains.', :recipe_link => 'https://perudelights.com/chicha-morada-a-colorful-tradition/', :image => 'https://www.perudelights.com/wp-content/uploads/2012/07/Chicha-morada-4-1024x8171.jpg'
f19 = Food.create :name => 'Mate de Coca', :description => 'Coca tea, also called mate de coca, is an herbal tea (infusion) made using the raw or dried leaves of the coca plant, which is native to South America. It is made either by submerging the coca leaf or dipping a tea bag in hot water.', :recipe_link => 'https://en.wikipedia.org/wiki/Coca_tea', :image => 'https://upload.wikimedia.org/wikipedia/commons/2/29/Mate_de_coca_Peru.jpg'
f20 = Food.create :name => 'Emoliente', :description => 'Emoliente is kind of an herbal tea popular with young and old, poor and rich especially in the cold winter month. Sold by street vendors around the country at corners, bus stops or parks and plazas, it is part of Peruvian lifestyle and believed to have healing and protective powers.', :recipe_link => 'https://perudelights.com/emoliente-a-powerful-drink-for-any-weather/', :image => 'https://perudelights.com/wp-content/uploads/2012/01/emoliente2.jpg'
puts "#{ Food.count } foods"

Restaurant.destroy_all
r1 = Restaurant.create :name => 'Central'
r2 = Restaurant.create :name => 'Maido'
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
s1 = Region.create :name => 'Miraflores', :things_to_do => 'Sightseeing, catch the sunset over the ocean, party.', :image => 'https://upload.wikimedia.org/wikipedia/commons/0/0f/Miraflores_Skyline.jpg'
s2 = Region.create :name => 'Centro de Lima', :things_to_do => 'Colonial buildings, cathedrals, chaos.', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/11/Lima-peru.jpg'
s3 = Region.create :name => 'Barranco', :things_to_do => 'Check the murals, old timey buildings.', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/18/Puente_de_los_suspiros_de_Barranco.jpg'
s4 = Region.create :name => 'San Isidro', :things_to_do => 'Work, eat, business places.', :image => 'https://upload.wikimedia.org/wikipedia/commons/0/0b/Avenida_Santo_Toribio_-_Lima%2C_Peru.jpg'
s5 = Region.create :name => 'Lince', :things_to_do => 'Affordable party, street food, bars.', :image => 'https://upload.wikimedia.org/wikipedia/commons/3/3f/District_sign_Peru_Lima_Lince.jpg'
s6 = Region.create :name => 'Surquillo', :things_to_do => 'Residential area, small eateries, markets.', :image => 'https://upload.wikimedia.org/wikipedia/commons/5/56/CCHHAlfredoDammertMuelle.jpg'
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

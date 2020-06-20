User.destroy_all
u1 = User.create :email => 'carolisperfect@hotmail.com', :password => 'beef'
u2 = User.create :email => 'jhooneatstoomuch@hotmail.com', :password => 'beef'
u3 = User.create :email => 'samcantdance@hotmail.com', :password => 'beef'
puts "#{ User.count } users"

Food.destroy_all
f1 = Food.create :name => 'Ceviche'
f2 = Food.create :name => 'Pollo a la Brase'
f3 = Food.create :name => 'Loma Saltado'
f4 = Food.create :name => 'Causa'
f5 = Food.create :name => 'Aji de Gallina'
f6 = Food.create :name => 'Anticucho de Corazón'
f7 = Food.create :name => 'Rococo Relleno'
f8 = Food.create :name => 'Arroz con Pato'
f9 = Food.create :name => 'Caldo de Gallina'
f10 = Food.create :name => 'Chicharrón'
f11 = Food.create :name => 'Tres Leche'
f12 = Food.create :name => 'Tiraditos'
f13 = Food.create :name => 'Picarones'
f14 = Food.create :name => 'Crema Volteada'
f15 = Food.create :name => 'Mazamorra Morada '
f16 = Food.create :name => 'Alfajore'
f17 = Food.create :name => 'Pisco'
f18 = Food.create :name => 'Chicha Morada'
f19 = Food.create :name => 'Mate de Coca'
f20 = Food.create :name => 'Emoliente'
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
s1 = Region.create :name => 'Miraflores'
s2 = Region.create :name => 'Centro de Lima'
s3 = Region.create :name => 'Barranco'
s4 = Region.create :name => 'San Isidro'
s5 = Region.create :name => 'Lince'
s6 = Region.create :name => 'Surquillo'
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

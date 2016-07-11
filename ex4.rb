cars = 100 #nombre de voitures
space_in_a_car = 4.0 #nombre de places dans la voiture
drivers = 30 #nombre de conducteurs
passengers = 90 #nombre de passagers
cars_not_driven = cars - drivers #nombre de voitures moins nombre de drivers
cars_driven = drivers #nombre de voitures conduites = nombre de conducteurs
carpool_capacity = cars_driven * space_in_a_car - drivers #capacité de transport par véhicule = espace dans le car x nombre de voitures conduites - nombre de conducteurs
average_passengers_per_car = passengers / cars_driven #nombre moyen de passagers par voiture = nombre de passagers diviser par  nombre de drivers


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

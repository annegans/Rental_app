require 'pry'
require_relative 'building'
require_relative 'apartment'
require_relative 'tenant'

def menu
  puts `clear`
  puts "***RentingInfo***"
  puts "Where do you want acces to? (b)uilding, (a)partment, (t)enant"
  gets.chomp.downcase
end

 choice = menu 
while response != 'q'
 case response
  when 'b'
    building_spec
  when 'a'
    appartment_spec
  when 't'
    tenant_spec
  end

  # when user choose builing, ask them for all the attributes in the buildling and save the input to variable names.
  #those variables names, use them with Building.new floors: variable_where_you_store_floors_from_user

def building_spec
  puts " amount of (f)loors, (s)rft, (a)ddress"
end


def apparment_spec
end

def tenant_spec  
end



# building_one = Building.new floors: 5, address: 'WDI Height, 1 GEA road', num_of_apartments: 15, age:15, concierge: true

# apartment1 = Apartment.new price: 3000, occupied: false, balcony: true, sqft: 27, bathrooms:4, bedrooms: 3 
# apartment2 = Apartment.new price: 3000, occupied: false, balcony: true, sqft: 27, bathrooms:5, bedrooms: 3
# apartment3 = Apartment.new price: 4000, occupied: false, balcony: true, sqft: 47, bathrooms:3, bedrooms: 3

# [apartment1,apartment2, apartment3].each { |appt| building_one.apartments << appt }

# tenant1 = Tenant.new  age: 9,  sex: 'female',  name: "Anne"
# tenant2 = Tenant.new  age: 45,  sex: 'male',  name: "Chris"
# tenant3 = Tenant.new  age: 46,  sex: 'female',  name: "Berra"

# [tenant1,tenant2,tenant3].each { |tent| apartment1.tenants  << tent}

# tenant3 = Tenant.new  age: 67,  sex: 'male',  name: "Evert"
# tenant4 = Tenant.new  age: 24,  sex: 'female',  name: "Els"

# [tenant3,tenant4].each { |tent| apartment2.tenants  << tent}

# tenant5 = Tenant.new  age: 45,  sex: 'male',  name: "Guido"

# [tenant3,tenant5].each { |tent| apartment3.tenants  << tent}





binding.pry
nil

# def to_s
#   'this apartment has #{bedrooms}'
# end
# a1.tentants << t1 << tenant
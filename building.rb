
class Building

attr_accessor :apartments 

def initialize(options = {})
  @floors = options[:floors]
  @address = options[:address]
  @num_of_apartments = options[:apartments] 
  @age = options[:age]
  @concierge = options[:concierge]
  @apartments = options[:apartments] || []
end

end

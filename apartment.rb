class Apartment
  attr_reader :unit, :num_beds, :num_baths
  attr_accessor :tenants
  def initialize unit, num_beds, num_baths
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
  end
  def tenants number
    puts number
  end
end

a1 = Apartment.new('B', 2, 1)

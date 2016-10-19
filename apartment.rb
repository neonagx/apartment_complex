require_relative 'tenant'

class Apartment
  attr_reader :unit, :num_beds, :num_baths
  attr_accessor :tenants
  def initialize unit, num_beds, num_baths
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = []
  end
  def price
    cost = (@num_beds*1000) + (@num_baths*500)
    puts "$#{cost}"
  end
  def studio?
    @num_beds == 1 ? true : false
  end
  def move_in person
    @tenants << person
  end
  def empty?
    if @tenants.length > 0
      false
    else
      true
    end
  end
  def full?
    if @tenants.length > 0
      true
    else
      false
    end
  end
end

@a1 = Apartment.new('B', 2, 1)

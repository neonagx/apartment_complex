class Tenant
  attr_reader :f_name, :l_name, :born_on, :gender
  attr_accessor :nickname, :occupation, :full_name
  def initialize f_name, l_name, born_on, gender
    @f_name = f_name
    @l_name = l_name
    @born_on = born_on
    @gender = gender
  end
  def nickname name
    @nickname = name
  end
  def occupation job
    @occupation = job
  end
  def full_name
    puts "#{@f_name} #{@nickname} #{@l_name}"
  end
end

@p1 = Tenant.new("Calvin Clifford", "Baxter", "male", "December 21st, 1929")
@p1.nickname = "Bud"
@p1.occupation = "Office Drone"
@p1.full_name

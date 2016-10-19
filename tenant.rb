class Tenant
  attr_reader :f_name, :l_name, :born_on, :gender
  attr_accessor :nickname, :occupation
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
end

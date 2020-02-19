class Hero
  attr_accessor :name, :power, :bio

  def initialize(input)
    @name  = input[:name]
    @power = input[:power]
    @bio   = input[:bio]

end

class Automorph

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def valid?
    (number ** 2).to_s.split('').last(size).join.to_i == number
  end

  def size
    number.to_s.size
  end

end
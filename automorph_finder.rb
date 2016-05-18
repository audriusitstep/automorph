require './automorph'

class AutomorphFinder

  def self.automorph_numbers(max: )
    automorph_numbers = []
    max.times do |i|
      automorph_numbers << i if Automorph.new(i).valid?
    end
    automorph_numbers
  end

end
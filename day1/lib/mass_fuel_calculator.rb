class MassFuelCalculator
  def self.equation(mass)
    ((mass.to_i / 3).floor - 2)
  end
end
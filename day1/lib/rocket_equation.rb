class MassFuelCalculator
  def self.equation(mass)
    ((mass / 3).floor - 2)
  end
end
class HighCoupled
  def dig_into
    indecent = IndecentClass.new(wear: :overcoat)

    indecent.shoes = :red
    indecent.clothes[:hat] = :fedora
    indecent.wearing.each {|item| puts item}
  end
end

class IndecentClass
  def initialize(clothes)
    @clothes = clothes
  end

  def clothes
    @clothes
  end

  def shoes=(type)
    @clothes[:shoes] = type
  end

  def wearing
    @clothes.values
  end
end
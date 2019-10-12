class ShoppingCart

  attr_accessor :item

  @@all = []

  def initialize(params)
    @item = item
    @@all << self
  end

  def self.all
    @@all
  end


end

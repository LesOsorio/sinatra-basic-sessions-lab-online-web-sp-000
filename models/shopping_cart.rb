class ShoppingCart

  attr_accessor :item, :price

  @@all = []

  def initialize(params)
    @item = item
    @price = price
    @@all << self
  end

  def self.all
    @@all
  end 


end

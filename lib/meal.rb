class Meal
  
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(waiter, cuhttps://learn.co/tracks/online-software-engineering-structured/object-oriented-ruby/object-relationships/has-many-objects-through#stomer, total, tip=0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end
end
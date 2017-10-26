class CashRegister

  attr_accessor :total

  def initialize
    @total = 0

  end

  def self.add_item
  end

  def self.apply_discount
  end

  def items
  end

  def self.void_last_transaction
    self.all.clear 
end
end

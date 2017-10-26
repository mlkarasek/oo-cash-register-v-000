class CashRegister

  attr_accessor :total :discount

  def initialize(total, discount)
    @total = 0
    @discount = discount
  end

  def self.add_item
  end

  def self.apply_discount
  end

  def self.items

  end

  def self.void_last_transaction

end
end

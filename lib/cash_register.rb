class CashRegister
  attr_reader :discount
  attr_accessor :total

def initialize(discount = 20)
  @total = 0
  @discount = discount
end


def add_item(title, price, quantity = 1)
  @total += price * quantity
end

def apply_discount
  @total = @total - discount * 10
  return "After the discount, the total comes to $#{@total}."

end

def items
end

def void_last_transaction
end

end

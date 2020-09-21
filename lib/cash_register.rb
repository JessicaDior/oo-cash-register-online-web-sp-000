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
if @discount = 20
    @total = @total - @discount * 10
  return "After the discount, the total comes to $#{@total}."
elsif @discount = 0
  return "There is no discount to apply."
end

end

def items
end

def void_last_transaction
end

end

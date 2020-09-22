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
  if @discount == 0
     "There is no discount to apply."
  else
    @total = @total - @discount * 10
    "After the discount, the total comes to $#{@total}."
  end
end

def items
end

def void_last_transaction
end

end

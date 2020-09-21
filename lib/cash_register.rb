class CashRegister
  attr_reader :total, :discount

def initialize(discount = 20)
  @total = 0
  @discount = discount
end

def total
  puts self.total
end

def add_item(title, price)
end

def apply_discount

end

def items
end

def void_last_transaction
end

end

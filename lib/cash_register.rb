class CashRegister
  attr_accessor :total, :title, :price, :discount, :discounted_value


        def initialize(discount=0)
          @total=0
          @discount=discount
        end

        def add_item(title, price, quantity=1)
          @total+=price*quantity
        end

        def apply_discount
          @discounted_value=@total *@discount
          "After the discount, the total comes to #{discounted_value}"
        end

        def items

        end

        def void_last_transaction

        end

end

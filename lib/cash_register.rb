class CashRegister
  attr_accessor :total, :title, :price, :discount


        def initialize(discount=0.0)
          @total=0.00
          @discount=discount
        end

        def add_item(title, price, quantity=1)
          @total+=price*quantity
        end

        def apply_discount
          @total=@total *(1- @discount/100.0)
          "After the discount, the total comes to $#{total.round}"
        end

        def items

        end

        def void_last_transaction

        end

end

class CashRegister
  attr_accessor :total, :title, :price, :discount

        def initialize(discount=0)
          @total=0
          @discount=discount
        end

        def add_item(title, price, quantity=1)
          @total+=price*quantity
          @title=title
          binding.pry
        end

        def apply_discount
          if discount == 0
            "There is no discount to apply."
          else
          @total=@total *(1- @discount/100.0)
          "After the discount, the total comes to $#{total.round}."
          end
        end

        def items
          
        end

        def void_last_transaction

        end

end

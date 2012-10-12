class Expense < ActiveRecord::Base
  attr_accessible :addition, :amount, :item
  
  def total_amount
    @total_amount = Expense.sum(:amount)
  end
  
end

class Expense < ActiveRecord::Base
  attr_accessible :addition, :amount, :item
end

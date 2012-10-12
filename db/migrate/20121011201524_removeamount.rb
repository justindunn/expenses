class Removeamount < ActiveRecord::Migration
  def up
    remove_column :expenses, :amount
    add_column :expenses, :amount, :decimal, :precision => 10, :scale => 2
  end

  def down
  end
end

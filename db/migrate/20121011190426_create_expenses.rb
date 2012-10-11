class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :item
      t.integer :amount
      t.boolean :addition

      t.timestamps
    end
  end
end

class RenameColumnAmountinTableExpensestoPrice < ActiveRecord::Migration[5.1]
  def change
    rename_column :expenses, :amount, :price 
  end
end

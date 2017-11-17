class RenameColumnAmountinTableBudgetstoPrice < ActiveRecord::Migration[5.1]
  def change
    rename_column :budgets, :amount, :price, :money
  end
end

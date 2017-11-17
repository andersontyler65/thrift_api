class RemoveNameFromExpenses < ActiveRecord::Migration[5.1]
  def change
    remove_column :expenses, :name, :string
  end
end

class AddNameToTableExpenses < ActiveRecord::Migration[5.1]
  def change
    add_column :expenses, :name, :string
  end
end

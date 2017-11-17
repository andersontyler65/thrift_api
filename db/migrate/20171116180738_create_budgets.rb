class CreateBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :budgets do |t|
      t.integer :user_id
      t.integer :category_id
      t.money :amount

      t.timestamps
    end
  end
end

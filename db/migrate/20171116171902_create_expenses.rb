class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.string :name
      t.integer :user_id
      t.integer :category_id
      t.integer :amount
      t.text :description

      t.timestamps
    end
  end
end

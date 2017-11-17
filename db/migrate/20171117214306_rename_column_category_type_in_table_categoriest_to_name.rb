class RenameColumnCategoryTypeInTableCategoriestToName < ActiveRecord::Migration[5.1]
  def change
    rename_column :categories, :category_type, :name
  end
end

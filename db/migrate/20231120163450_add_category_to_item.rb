class AddCategoryToItem < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :category, :string
  end
end

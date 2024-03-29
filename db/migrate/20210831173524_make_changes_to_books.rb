class MakeChangesToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :title, :name
    change_column :books, :description, :text
    change_column :books, :price, :decimal, precision: 5, scale: 2
    remove_column :books, :isbn, :string
  end
end

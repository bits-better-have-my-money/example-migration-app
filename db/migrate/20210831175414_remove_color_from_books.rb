class RemoveColorFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :color, :string
  end
end

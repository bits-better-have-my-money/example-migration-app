class AddColorToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :color, :string
  end
end

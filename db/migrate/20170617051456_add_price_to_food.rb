class AddPriceToFood < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :price, :float
  end
end

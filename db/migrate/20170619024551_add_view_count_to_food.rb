class AddViewCountToFood < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :view_count, :integer
  end
end

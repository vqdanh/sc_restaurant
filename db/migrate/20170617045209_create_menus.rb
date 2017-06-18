class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end

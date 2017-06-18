class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :title
      t.text :description
      t.string :url
      t.references :menu, foreign_key: true

      t.timestamps
    end
  end
end

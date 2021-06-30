class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :img
      t.string :theme
      t.integer :price
      t.boolean :content
      t.string :audience
      t.integer :quantity

      t.timestamps
    end
  end
end

class AddPriceToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :price, :float default: null
  end
end

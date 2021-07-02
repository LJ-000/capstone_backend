class RemovePriceFromCards < ActiveRecord::Migration[6.1]
  def change
    remove_column :cards, :price, :integer
  end
end

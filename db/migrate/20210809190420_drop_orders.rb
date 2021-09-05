class DropOrders < ActiveRecord::Migration[6.1]
  def up
    drop_table :orderitems
    drop_table :order_items
    drop_table :orders
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

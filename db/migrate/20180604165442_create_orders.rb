class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.datetime :order_required
      t.integer :quantity
      t.integer :quantity_sale

      t.timestamps
    end
  end
end

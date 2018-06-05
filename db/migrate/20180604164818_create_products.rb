class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name_product
      t.string :detail
      t.string :price

      t.timestamps
    end
  end
end

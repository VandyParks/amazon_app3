class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :date
      t.string :consigner
      t.string :sku
      t.string :order_id
      t.string :title
      t.decimal :price_sold

      t.timestamps null: false
    end
  end
end

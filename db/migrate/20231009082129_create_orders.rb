class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :promotion_codes
      t.integer :discount_codes
      t.float :total_price

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :product_code
      t.integer :price
      t.datetime :expiry_date
      t.string :location

      t.timestamps
    end
  end
end

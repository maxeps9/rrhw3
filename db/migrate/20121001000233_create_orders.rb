class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :food
      t.decimal :price
      t.string :location

      t.timestamps
    end
  end
end

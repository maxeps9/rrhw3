class ChangePriceTypeInOrders < ActiveRecord::Migration
  
  def change
    remove_column :orders, :price
    add_column :orders, :price, :string 
  end

end

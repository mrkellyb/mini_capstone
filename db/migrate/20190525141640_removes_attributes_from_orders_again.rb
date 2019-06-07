class RemovesAttributesFromOrdersAgain < ActiveRecord::Migration[5.2]
  def change
    drop_table :removes_attributes_from_orders
  end
end

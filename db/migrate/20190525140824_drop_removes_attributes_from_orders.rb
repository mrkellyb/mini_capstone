class DropRemovesAttributesFromOrders < ActiveRecord::Migration[5.2]
  def change
    def up
      drop_table :removes_attributes_from_orders
    end

    def down
      fail ActiveRecord::IrreversibleMigration 
    end
  end
end

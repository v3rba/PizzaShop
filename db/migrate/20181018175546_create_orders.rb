class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :orders_input
      t.text :name
      t.text :phone
      t.text :adress

      t.timestamp
    end

  end
end

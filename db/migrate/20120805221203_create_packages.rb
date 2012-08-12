class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :order_number
      t.string :tracking_number_long
      t.string :tracking_number
      t.string :website
      t.string :nickname
      t.integer :user_id
      t.integer :address_id
      t.integer :package_status
      t.string :contents
      t.decimal :claim_weight
      t.decimal :actual_weight

      t.timestamps
    end
  end
end

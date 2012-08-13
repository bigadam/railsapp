class CreateSubPackages < ActiveRecord::Migration
  def change
    create_table :sub_packages do |t|
      t.string :name
      t.integer :package_id
      t.integer :address_id
      t.string :tracking_number_cn
      t.integer :carrier_id
      t.integer :user_id
      t.string :contents

      t.timestamps
    end
  end
end

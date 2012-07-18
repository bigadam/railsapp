class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.references :country
      t.string :province
      t.string :city
      t.string :street
      t.string :building_number
      t.string :apt_number
      t.string :zip

      t.timestamps
    end
    add_index :addresses, :country_id
  end
end

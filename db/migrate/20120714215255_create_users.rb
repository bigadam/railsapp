class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nickname
      t.string :phone
      t.string :qq
      t.string :wangwang

      t.timestamps
    end
  end
end

class RenameNickameOnPackage < ActiveRecord::Migration
  def change
    rename_column :packages, :nickname, :name
  end
end

class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :_last_name, :last_name
  end
end

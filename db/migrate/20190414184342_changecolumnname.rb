class Changecolumnname < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :username
  end
end

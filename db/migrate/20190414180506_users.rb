class Users < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      t.string :username
      t.string :username
    end
  def down
    drop_table :users
  end
  end
end

class AddFirstNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :add_last_name_to_users, :string
    add_column :users, :last_name, :string
  end
end

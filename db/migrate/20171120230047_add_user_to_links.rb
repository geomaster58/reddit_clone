class AddUserToLinks < ActiveRecord::Migration[5.1]
  def change
    add_column :links, :user, :integer
    add_index :links, :user
  end
end

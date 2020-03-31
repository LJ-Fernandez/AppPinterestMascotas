class AddRolesToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin_role, :boolean
    add_column :users, :author_role, :boolean
  end
end

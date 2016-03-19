class AddPermissionToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :permission, :integer
  end
end

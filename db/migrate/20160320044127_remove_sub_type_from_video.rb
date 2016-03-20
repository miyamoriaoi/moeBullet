class RemoveSubTypeFromVideo < ActiveRecord::Migration
  def change
    remove_column :videos, :sub_type, :integer
  end
end

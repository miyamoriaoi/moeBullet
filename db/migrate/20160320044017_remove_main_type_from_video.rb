class RemoveMainTypeFromVideo < ActiveRecord::Migration
  def change
    remove_column :videos, :main_type, :integer
  end
end

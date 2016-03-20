class CreateVideoTypes < ActiveRecord::Migration
  def change
    create_table :video_types do |t|
      t.string :name
      t.integer :parent_type

      t.timestamps null: false
    end
  end
end
